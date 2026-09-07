#!/usr/bin/env bash

set -euo pipefail

usage() {
  cat <<'EOF'
Usage: course-materials/tools/render-qmd.sh FILE.qmd [all|presentation|handout]

Renders a Quarto source file to:
  output/presentations/<name>-presentation.html
  output/pdf/<name>-handout.pdf

The default target is "all". Speaker notes are included in the RevealJS
presentation and omitted from the student handout.
EOF
}

if [[ $# -lt 1 || $# -gt 2 ]]; then
  usage >&2
  exit 2
fi

source_arg=$1
target=${2:-all}

case "$target" in
  all|presentation|handout) ;;
  *)
    usage >&2
    exit 2
    ;;
esac

script_dir=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)
repo_root=$(cd "$script_dir/../.." && pwd -P)

if [[ "$source_arg" = /* ]]; then
  source_path=$source_arg
else
  source_path="$PWD/$source_arg"
fi

if [[ ! -f "$source_path" || "$source_path" != *.qmd ]]; then
  printf 'Expected an existing .qmd file: %s\n' "$source_arg" >&2
  exit 2
fi

source_dir=$(cd "$(dirname "$source_path")" && pwd -P)
source_path="$source_dir/$(basename "$source_path")"

case "$source_path" in
  "$repo_root"/*) ;;
  *)
    printf 'The source file must be inside this repository: %s\n' "$source_path" >&2
    exit 2
    ;;
esac

if command -v quarto >/dev/null 2>&1; then
  quarto_bin=$(command -v quarto)
elif [[ -x /Applications/RStudio.app/Contents/Resources/app/quarto/bin/quarto ]]; then
  quarto_bin=/Applications/RStudio.app/Contents/Resources/app/quarto/bin/quarto
else
  printf '%s\n' 'Quarto was not found. Install it from https://quarto.org/docs/get-started/.' >&2
  exit 1
fi

stem=$(basename "$source_path" .qmd)

relative_output_dir() {
  python3 -c 'import os, sys; print(os.path.relpath(sys.argv[1], sys.argv[2]))' "$1" "$source_dir"
}

render_presentation() {
  local destination="$repo_root/output/presentations"
  local quarto_destination
  mkdir -p "$destination"
  quarto_destination=$(relative_output_dir "$destination")
  (
    cd "$source_dir"
    "$quarto_bin" render "$(basename "$source_path")" \
      --to revealjs \
      --output "${stem}-presentation.html" \
      --output-dir "$quarto_destination"
  )
  printf 'Presentation: %s\n' "$destination/${stem}-presentation.html"
}

render_handout() {
  local destination="$repo_root/output/pdf"
  local quarto_destination
  mkdir -p "$destination"
  quarto_destination=$(relative_output_dir "$destination")
  (
    cd "$source_dir"
    "$quarto_bin" render "$(basename "$source_path")" \
      --to pdf \
      --output "${stem}-handout.pdf" \
      --output-dir "$quarto_destination" \
      --lua-filter="$script_dir/remove-speaker-notes.lua" \
      -V geometry:margin=0.75in \
      -V colorlinks=true
  )
  printf 'Handout: %s\n' "$destination/${stem}-handout.pdf"
}

case "$target" in
  all)
    render_presentation
    render_handout
    ;;
  presentation) render_presentation ;;
  handout) render_handout ;;
esac
