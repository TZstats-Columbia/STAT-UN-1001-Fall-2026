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
- `week-02/flipped-activity.md`: student-facing worksheet, reading, self-assessment, and preparation check-in plan.
- `week-02/chapter-01-practice-quiz.md`: nine-question autograded quiz specification, answer key, feedback, story description, and attribution.
- `week-03/flipped-activity.md`: Chapter 2 reading workflow and anonymous preparation check-in specification.
- `week-03/chapter-02-practice-quiz.md`: 20-question autograded practice-quiz map, answer key, plot inventory, and attribution.
- `week-03/assets/`: nine original, accessible statistical plots used in the practice quiz.
- `week-03/lecture-05-week-03-describing-data.pptx`: 30-slide Tuesday lecture deck in the Week 02 visual style, using the Week 03 practice-quiz questions and plots for discussion, worked answers, and synthesis.
- `week-03/tuesday-plan.md`: preparation-data-informed plan that consolidates all Chapter 2 concepts in Tuesday's 75-minute meeting.
- `week-03/thursday-activity.md`: project-centered discussion, work, consultation, and peer-critique plan with no new Chapter 2 lecture content.
- `week-04/overview.md`: local summary of the Week 04 Canvas overview after the categorical-data and probability-preview update.
- `week-04/flipped-activity.md`: student-facing workflow for categorical tables, OpenIntro Chapter 3.1-3.2 probability preview, and anonymous preparation check-in.
- `week-04/chapter-02-03-practice-quiz.md`: 18-question autograded practice-quiz map covering one-way tables, two-way tables, Venn diagrams, probability rules, complements, and independence.
- `week-04/assets/phone-computer-venn.png`: original accessible Venn diagram used in the Week 04 practice quiz.
- `week-01` through `week-14`: weekly folders for flipped activities, class activities, datasets, handouts, quiz prep, and project materials.

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
