# STAT UN 1001 Course Materials

This folder is for Canvas-ready weekly materials once the design moves from planning to build-out.

Current structure:

- `start-here.md`: current local copy of the published Canvas Start Here page.
- `canvas-sync-state.md`: publication and module-item state recorded during the latest Canvas-to-local synchronization.
- `week-01/overview.md`: current local copy of the published Canvas Week 01 overview.
- `week-01/lecture-01-welcome-and-data.qmd`: Markdown source for the first Tuesday lecture slides.
- `week-01/lecture-01-research-stories.pptx`: focused 15-slide introduction to partition retention, AutoClimDS, and Grade the Grader.
- `week-01/lecture-02-chatgpt-study.pptx`: Lecture 2 study critique, Chapter 1 concept application, pair discussion, and Ping Pong AI assistant transition.
- `week-01/lecture-02-chatgpt-study-handout.docx`: one-page pair investigation and demonstration observation handout.
- `week-01` through `week-13`: weekly folders for flipped activities, class activities, datasets, handouts, quiz prep, and project materials.

The master week-by-week design lives in:

- `../course-development/course-design-development.md`

## Render a QMD as slides and a handout

From the repository root, run:

```bash
course-materials/tools/render-qmd.sh \
  course-materials/week-01/lecture-01-welcome-and-data.qmd
```

This creates two local outputs from the same source:

- `output/presentations/lecture-01-welcome-and-data-presentation.html`: RevealJS slides, including speaker notes.
- `output/pdf/lecture-01-welcome-and-data-handout.pdf`: a printable, letter-size student handout with speaker notes omitted.

Render only one version by adding `presentation` or `handout` after the QMD path. The script uses `quarto` from the shell when available and otherwise uses the copy bundled with RStudio on macOS. The `output/` directory and intermediate Quarto HTML files are ignored by Git.

Suggested eventual files inside each weekly folder:

- `flipped-activity.md`
- `tuesday-plan.md`
- `thursday-activity.md`
- `project-arc.md`
- `materials-and-links.md`
