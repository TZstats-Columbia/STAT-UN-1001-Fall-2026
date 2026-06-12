#!/usr/bin/env bash
set -euo pipefail

BASE_URL="https://courseworks2.columbia.edu/api/v1/courses/252751"
TOKEN_FILE="AI-Folder/canvas-token.txt"
TOKEN="$(tr -d '\r\n' < "$TOKEN_FILE")"

put_rubric() {
  local rubric_id="$1"
  local association_id="$2"
  local assignment_id="$3"
  local title="$4"
  shift 4

  curl -fsS -X PUT \
    -H "Authorization: Bearer $TOKEN" \
    --data-urlencode "rubric[title]=$title" \
    --data-urlencode "rubric[free_form_criterion_comments]=false" \
    --data-urlencode "rubric_association_id=$association_id" \
    --data-urlencode "rubric_association[association_id]=$assignment_id" \
    --data-urlencode "rubric_association[association_type]=Assignment" \
    --data-urlencode "rubric_association[use_for_grading]=false" \
    --data-urlencode "rubric_association[purpose]=grading" \
    --data-urlencode "rubric_association[hide_score_total]=false" \
    --data-urlencode "rubric_association[hide_points]=false" \
    "$@" \
    "$BASE_URL/rubrics/$rubric_id" \
    | jq -r '"updated\t" + (.rubric.id|tostring) + "\t" + .rubric.title + "\tpoints=" + (.rubric.points_possible|tostring)'
}

rating_args() {
  local c="$1"
  local r="$2"
  local id="$3"
  local points="$4"
  local label="$5"
  local desc="$6"

  if [[ -n "$id" ]]; then
    printf '%s\n' --data-urlencode "rubric[criteria][$c][ratings][$r][id]=$id"
  fi
  printf '%s\n' \
    --data-urlencode "rubric[criteria][$c][ratings][$r][points]=$points" \
    --data-urlencode "rubric[criteria][$c][ratings][$r][description]=$label" \
    --data-urlencode "rubric[criteria][$c][ratings][$r][long_description]=$desc"
}

criterion_args() {
  local c="$1"
  local id="$2"
  local points="$3"
  local label="$4"
  local desc="$5"

  if [[ -n "$id" ]]; then
    printf '%s\n' --data-urlencode "rubric[criteria][$c][id]=$id"
  fi
  printf '%s\n' \
    --data-urlencode "rubric[criteria][$c][points]=$points" \
    --data-urlencode "rubric[criteria][$c][description]=$label" \
    --data-urlencode "rubric[criteria][$c][long_description]=$desc" \
    --data-urlencode "rubric[criteria][$c][criterion_use_range]=true"
}

run_presenting_concepts() {
  local args=()
  while IFS= read -r line; do
    args+=("$line")
  done < <(
    criterion_args 0 "_6654" "4" "Correctness and informativeness" "Assesses whether the explanation accurately conveys the concept's main idea, when or why it is used, and at least one useful intuition or example."
    rating_args 0 0 "blank" "4" "Full credit" "Accurately explains the concept's main idea, purpose or use, and at least one useful intuition or example."
    rating_args 0 1 "_5885" "3" "Mostly complete" "Core idea is correct, with minor gaps, imprecisions, or missing context."
    rating_args 0 2 "blank_2" "2" "Developing" "Missing a central idea, includes a confusing point, or gives only a partial definition."
    rating_args 0 3 "" "0" "Insufficient" "Explanation is mostly inaccurate, too vague to assess, or omits the concept's central meaning."

    criterion_args 1 "_6929" "4" "Plain-language explanation" "Assesses whether the explanation would be understandable to someone without a statistics background."
    rating_args 1 0 "_1709" "4" "Full credit" "Accessible to a non-statistical audience; jargon is avoided or immediately explained in everyday language."
    rating_args 1 1 "_1575" "3" "Mostly accessible" "Mostly clear, but includes some unexplained technical terms or abstract phrasing."
    rating_args 1 2 "_3184" "2" "Developing" "Several important ideas rely on jargon, formulas, or technical phrasing without enough translation."
    rating_args 1 3 "" "0" "Not accessible" "Difficult for a non-statistical audience to understand."

    criterion_args 2 "_4779" "2" "Presentation" "Assesses organization, engagement, timing, and effective use of examples, analogies, whiteboard work, or audience interaction."
    rating_args 2 0 "_2406" "2" "Full credit" "Organized, engaging, within the time limit, and uses examples, analogies, whiteboard work, or interaction effectively."
    rating_args 2 1 "_2394" "1.5" "Clear but limited" "Clear and informative, but has limited examples, intuition, audience engagement, or pacing control."
    rating_args 2 2 "_7266" "1" "Basic" "Mainly recites information or definitions, with weak organization or little attention to the audience."
    rating_args 2 3 "" "0" "Difficult to follow" "Hard to follow, substantially too short or too long, or not delivered as a coherent explanation."
  )
  put_rubric 130714 281325 1668760 "Presenting statistical concepts" "${args[@]}"
}

run_unpack_paper() {
  local args=()
  while IFS= read -r line; do
    args+=("$line")
  done < <(
    criterion_args 0 "_683" "2" "Communicating the science" "Assesses whether the presentation explains the scientific question, why it matters, and what the paper contributes in language appropriate for statistical peers."
    rating_args 0 0 "blank" "2" "Full credit" "Clearly explains the scientific question, its importance, and the paper's contribution using accessible language."
    rating_args 0 1 "_8396" "1.5" "Mostly clear" "Scientific background is understandable, but one element is underdeveloped, such as importance, context, or contribution."
    rating_args 0 2 "_4147" "1" "Developing" "Scientific problem is only partly understandable or presented as disconnected facts."
    rating_args 0 3 "blank_2" "0" "Missing" "Does not explain the scientific problem in a way the audience can follow."

    criterion_args 1 "_4401" "4" "Data science formulation and evidence" "Assesses whether the presentation explains the data, task setup, model or method, evaluation strategy, and how the results answer the scientific question."
    rating_args 1 0 "_1725" "4" "Full credit" "Clearly explains the data, task setup, method or model, evaluation strategy, and connection to the scientific question."
    rating_args 1 1 "_8952" "3" "Mostly complete" "Data science problem is clear, but one or two elements are underdeveloped, such as data source, model construction, evaluation, or scientific connection."
    rating_args 1 2 "_6984" "2" "Developing" "Data science problem is only partly explained or important pieces are unclear."
    rating_args 1 3 "_4989" "0" "Missing" "Does not explain the data science problem or how evidence was produced."

    criterion_args 2 "_7893" "4" "Statistical critique" "Assesses whether the presentation evaluates assumptions, limitations, uncertainty, data or method weaknesses, and possible alternatives or follow-up questions."
    rating_args 2 0 "_329" "4" "Full credit" "Thoughtfully critiques assumptions, limitations, uncertainty, data or method weaknesses, and raises at least one useful alternative, concern, or follow-up question."
    rating_args 2 1 "_1977" "3" "Mostly complete" "Provides useful critical insight, but critique is missing an important dimension or is not fully connected to the evidence."
    rating_args 2 2 "_4682" "2" "Developing" "Mentions limitations or opinions, but discussion is superficial or mostly unsupported."
    rating_args 2 3 "_240" "0" "Missing" "Does not discuss limitations, assumptions, uncertainty, or possible improvements."
  )
  put_rubric 130716 281328 1668763 "Unpacking a scientific paper" "${args[@]}"
}

run_joy_of_statistics() {
  local args=()
  while IFS= read -r line; do
    args+=("$line")
  done < <(
    criterion_args 0 "_4144" "3" "Connection to research" "Assesses whether the activity is clearly inspired by a real research project and preserves an authentic statistical or data science idea."
    rating_args 0 0 "blank" "3" "Full credit" "Clearly connected to a real research project and preserves an authentic statistical or data science idea without oversimplifying it beyond recognition."
    rating_args 0 1 "_9574" "2" "Mostly connected" "Research inspiration is clear, but important details about the research context, data, or statistical idea are missing."
    rating_args 0 2 "" "1" "Limited connection" "Research connection is present but thin, generic, or difficult for students to see."
    rating_args 0 3 "blank_2" "0" "Not connected" "Activity is not meaningfully connected to statistical or data science research."

    criterion_args 1 "_2764" "3" "Fit for introductory statistics" "Assesses whether the activity connects to intro statistics concepts, uses accessible materials, and avoids unnecessary advanced technical barriers."
    rating_args 1 0 "_9715" "3" "Full credit" "Connects clearly to intro statistics concepts, uses accessible materials, and stays within a reasonable level of technical difficulty."
    rating_args 1 1 "_4431" "2" "Mostly appropriate" "Generally suitable for intro statistics, but some concepts, materials, or tasks may need more scaffolding."
    rating_args 1 2 "" "1" "Limited fit" "Some parts are too advanced, too vague, or only loosely connected to intro statistics learning goals."
    rating_args 1 3 "_1309" "0" "Not appropriate" "Activity is too advanced or disconnected from intro statistics for students to benefit."

    criterion_args 2 "_9392" "3" "Activity design and implementation readiness" "Assesses whether materials are complete, timing is realistic, instructions are clear, student tasks are concrete, and discussion or reflection prompts support learning."
    rating_args 2 0 "_2609" "3" "Full credit" "Materials are complete, timing is realistic for 10-20 minutes, instructions are clear, student tasks are concrete, and discussion or reflection prompts support learning."
    rating_args 2 1 "" "2" "Mostly ready" "Activity is promising but needs some refinement in timing, instructions, materials, tasks, or prompts."
    rating_args 2 2 "" "1" "Developing" "Activity idea is present but materials or instructions are incomplete enough that implementation would be difficult."
    rating_args 2 3 "_6719" "0" "Not ready" "Activity is not implementable from the submitted materials."

    criterion_args 3 "_3822" "1" "Reflection" "Assesses whether the reflection identifies challenges, surprises, and lessons about collaborative data science using specific examples from the design process."
    rating_args 3 0 "_5857" "1" "Full credit" "Identifies challenges, surprises, and lessons about collaborative data science using specific examples from the design process."
    rating_args 3 1 "" "0.5" "Partial" "Reflection addresses the experience but remains general, brief, or weakly connected to collaborative data science."
    rating_args 3 2 "_243" "0" "Missing" "Reflection is missing or does not address the prompt."
  )
  put_rubric 130713 281327 1668762 "CURIOS-design-implementation" "${args[@]}"
}

run_reproducibility() {
  local args=()
  while IFS= read -r line; do
    args+=("$line")
  done < <(
    criterion_args 0 "_9124" "2" "Paper selection and research summary" "Assesses whether the report includes a full citation, identifies the scientific question, explains how machine learning contributes, and summarizes the main result."
    rating_args 0 0 "blank" "2" "Full credit" "Includes full citation, identifies the scientific question, explains how machine learning contributes, and summarizes the main result."
    rating_args 0 1 "" "1" "Partial" "Includes some required elements, but the research question, ML contribution, citation, or main result is incomplete or unclear."
    rating_args 0 2 "blank_2" "0" "Missing" "Does not adequately summarize the selected paper or its scientific question."

    criterion_args 1 "_1564" "2" "Methodology and implementation detail" "Assesses whether the report evaluates the paper's detail about model, training, evaluation, assumptions, computational setup, and reproducibility-relevant implementation choices."
    rating_args 1 0 "_157" "2" "Full credit" "Evaluates whether the paper gives enough detail about model, training, evaluation, assumptions, computational setup, and implementation choices."
    rating_args 1 1 "" "1" "Partial" "Comments on methodology, but misses important reproducibility details or does not clearly judge sufficiency."
    rating_args 1 2 "_4011" "0" "Missing" "Does not evaluate methodology or implementation detail."

    criterion_args 2 "_586" "2" "Data availability and usability" "Assesses whether the report describes where the data are, whether access is open or restricted, what preprocessing is required, and whether special software or expertise is needed."
    rating_args 2 0 "_9005" "2" "Full credit" "Describes data location or access, restrictions, preprocessing needs, and any special software or expertise required."
    rating_args 2 1 "" "1" "Partial" "Mentions data availability, but misses important details about access, preprocessing, usability, or required expertise."
    rating_args 2 2 "_750" "0" "Missing" "Does not meaningfully address data availability or usability."

    criterion_args 3 "" "2" "Code availability and readability" "Assesses whether the report reviews whether code exists, is documented, matches the paper, includes dependencies or environment instructions, and appears runnable."
    rating_args 3 0 "" "2" "Full credit" "Reviews whether code exists, is documented, matches the paper, includes dependencies or environment instructions, and appears runnable."
    rating_args 3 1 "" "1" "Partial" "Mentions code availability, but misses important details about documentation, alignment with the paper, dependencies, or runnability."
    rating_args 3 2 "" "0" "Missing" "Does not meaningfully address code availability or readability."

    criterion_args 4 "" "2" "Reproducibility judgment" "Assesses whether the report gives a reasoned estimate of reproducibility in one day versus one week and identifies likely blockers using evidence from the paper or repository."
    rating_args 4 0 "" "2" "Full credit" "Gives a reasoned estimate of reproducibility in one day versus one week and identifies likely blockers using evidence from the paper or repository."
    rating_args 4 1 "" "1" "Partial" "Gives a judgment, but it is weakly supported, lacks the one-day/one-week comparison, or misses likely blockers."
    rating_args 4 2 "" "0" "Missing" "Does not provide a reasoned reproducibility judgment."
  )
  put_rubric 130715 281326 1668761 "Reproducibility Report" "${args[@]}"
}

run_presenting_concepts
run_unpack_paper
run_joy_of_statistics
run_reproducibility
