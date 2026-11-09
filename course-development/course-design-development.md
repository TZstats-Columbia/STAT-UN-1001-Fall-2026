# STAT UN 1001 Course Design and Development

This document combines the course design rationale, development plan, and idea parking lot.

## Design Principles

- Keep the student-facing structure simple: one weekly rhythm, a small number of recurring assignment types, and one visible project arc.
- Make statistical reasoning rigorous without making computation the gatekeeper.
- Treat AI as an object of inquiry and a tool for efficiency, not as a belief system.
- Use AI contexts only when they help students better understand data, uncertainty, evidence, prediction, error, bias, or decision-making.
- Use the course-provided assistants through confidential signed-in or anonymous public-link access to reduce data-access barriers and support revision while keeping students' statistical reasoning—not tool use—as the object of assessment.
- Start grade-bearing assessments after Week 3 to accommodate late registration.
- Use a semi-flipped rhythm: release flipped activities by Thursday, collect by Monday evening, analyze before Tuesday, and use Thursday for activity/project design.
- Use OpenIntro as the stable statistical backbone and VDS as the project/trustworthiness backbone.
- Design for approximately 100 students and multiple TAs from the beginning.

## Assessment Architecture

- Flipped activities: 10%, completion-based, analyzed for teaching decisions.
- Six biweekly quizzes: 20%, lowest dropped, paper quizzes scanned and graded in Gradescope by TAs.
- Mini-project tasks and peer review: 10%, mini tasks by completion and peer reviews by rubric.
- Final project: 20%, AI and human feedback during development, final submission graded by rubric.
- Final exam: 40%, cumulative, paper exam scanned and graded in Gradescope.

Quizzes should mirror the final exam in format. The final exam should include more difficulty variation and more synthesis across topics than the quizzes.

Quizzes and exams may draw from assigned readings, learning materials in flipped activities, class discussion, and project activities.

## AI Integration Guardrails

AI-related material should serve the introductory statistics curriculum. The course should remain an introduction to statistical reasoning, not a machine learning course, programming course, or general AI course.

Use AI as a recurring context when it naturally strengthens core statistical ideas:

- Sampling, representation, measurement, and training data.
- Base rates, false positives, false negatives, and conditional probability.
- Prediction, residuals, error, and generalization.
- Accuracy, thresholds, error tradeoffs, and decision context.
- Claims about AI performance, comparison groups, uncertainty, and practical significance.

Avoid AI activities that:

- Replace core statistics topics.
- Require technical machine learning background.
- Depend on coding-heavy or fragile tools.
- Focus on AI tools rather than statistical reasoning.
- Appear as a disconnected AI unit.

Reusable AI claim critique prompts:

- What exactly is being claimed?
- What outcome is being predicted, classified, measured, or evaluated?
- What data were used, and who or what might be missing?
- What population or setting does the claim refer to?
- What uncertainty is reported, and what uncertainty is missing?
- What kinds of errors could occur, and are they equally serious?
- What decision might be made using this result?
- What additional evidence would be needed before trusting the claim?

Design check before adding an AI activity:

- Which introductory statistics concept does this support?
- Does it help students reason about data, uncertainty, evidence, prediction, error, bias, or decisions?
- Is the AI context accessible without technical AI background?
- Can students complete it without advanced math or programming?
- Is it reusable and feasible to discuss or grade efficiently?

Potential developer-supported assets, in priority order:

- Base-rate and false-positive simulator.
- Biased sampling or representation simulator.
- Sampling variability simulator.
- Prediction error playground.
- Classification threshold simulator.
- AI claim critique worksheet or Canvas form.

### Course-Provided Assistants

- [Data Search and Retrieval Assistant](https://pingpong.hks.harvard.edu/group/735?assistant=3600): supports access to weather variables, environmental sensor data, disaster-response data, and 311 complaint data.
- [Project Feedback Assistant](https://pingpong.hks.harvard.edu/group/735?assistant=3591): gives formative feedback on project questions, data descriptions, analysis choices, visualizations, interpretations, and limitations.

The assistants use research tools developed through [Learning the Earth with Artificial Intelligence and Physics (LEAP)](https://leap.columbia.edu/), an NSF Science and Technology Center focused on improving near-term climate projections by combining physical modeling and machine learning. Tian Zheng is LEAP's Deputy Director, Chief Convergence Officer, and Education Director.

Operational and privacy rules:

- Students may sign in with their provided PingPong accounts. Signed-in use is not anonymous but remains confidential and saves conversations and progress.
- Students may instead use the public links without signing in. Public-link use is anonymous, but conversations or progress may not be saved.
- Assistant interaction histories are not part of the course record. The instructional team does not request or collect them through course assignments and does not use them for grading, assessment, participation tracking, research, or any other course evaluation.
- Students submit statistical artifacts, not prompts, screenshots, conversation logs, or frequency-of-use records.
- Students are instructed not to enter unnecessary identifying, private, or confidential information.
- Students verify provenance, definitions, units, geographic and temporal coverage, missingness, and plausibility before analyzing retrieved data.
- Students may provide anonymous, ungraded feedback on failures, missing data, unclear responses, and desired improvements.

## Workstreams

| Workstream | Outcome | Status |
|---|---|---|
| Syllabus | Student-facing syllabus with weekly plan and assessment scheme | Started |
| Weekly modules | Canvas-ready modules with readings, videos, flipped activities, activity analytics, and in-class plans | Unpublished scaffold built; assistant/project revision in progress |
| Quiz bank | Six 15-minute paper quiz forms aligned with final exam question formats, Gradescope rubrics, practice questions, and scanning workflow | Not started |
| Project sequence | Mini-project prompts, peer-review forms, final project rubric | Redesigned around in-class assistant-supported data investigations |
| AI policy | Student-facing privacy, access, verification, and acknowledgment guidance | Revised for signed-in and public-link access |
| Instructional operations | TA guide, weekly rhythm, grading norms, office hour coverage, communication protocols | Started |
| Canvas build | Modules, flipped activities, assignments, rubrics, groups, gradebook, late-registration catch-up | Unpublished scaffold built; project content being revised |
| Assistant integration | Introduce, test, and improve the data and feedback assistants across both access modes | In progress |
| Gradescope setup | Quiz and final exam templates, scanning workflow, regrade policy, TA calibration | Not started |

## Suggested Timeline

### June 2026: Architecture

- Finalize syllabus structure, grading weights, and weekly topic map.
- Decide computational tool stack: R/Posit Cloud, spreadsheets, applets, Python notebooks, or a mixed approach.
- Identify which OpenIntro chapters, videos, slides, labs, and activities will be assigned.
- Identify the VDS chapters/excerpts used in project weeks.
- Draft the full mini-project sequence and final project rubric.

### July 2026: Build Core Materials

- Build Week 1-6 Canvas modules.
- Draft flipped activities for Weeks 1-6, including analysis prompts for the teaching team.
- Draft Quiz 1-3 and associated practice questions using final-exam-like formats.
- Create Mini-projects 0-2, peer-review templates, and grading rubrics.
- Test the Data Search and Retrieval Assistant and Project Feedback Assistant with representative student questions, retrieval tasks, and failure cases.
- Create TA calibration materials for grading short answers and projects.
- Draft the final exam blueprint early because the exam is 40% of the course grade.

### August 2026: Finish and Test

- Build Week 7-13 Canvas modules.
- Draft Quiz 4-6 and the full final exam plan, keeping quiz formats familiar while allowing the final exam to vary more in difficulty.
- Create Mini-projects 3-4 and final project instructions.
- Load rubrics into Canvas.
- Build Gradescope assignments and scanning workflow for quizzes and final exam.
- Create late-registration catch-up module.
- Run a TA orientation and grading calibration session.
- Publish a student welcome page and Week 1 checklist.

### September 2026: Launch

- Monitor Week 1-3 onboarding carefully.
- Use flipped activity completion and response patterns to diagnose misconceptions.
- Collect anonymous, ungraded assistant feedback and refine retrieval and feedback behavior.
- Confirm roster, sections, TA office hour coverage, and peer-review groups.

## Decisions Needed Soon

- Computational environment: R/Posit Cloud, spreadsheet-first, or dual-path?
- How much of OpenIntro homework should be assigned versus used as optional practice?
- Exact paper-to-Gradescope logistics for quizzes and final exam.
- Whether final projects are individual or small-group.
- Whether peer review is anonymous, named, or mixed.
- Which anonymous feedback mechanism students will use to report assistant failures and improvement ideas.
- Which retrieved datasets are sufficiently stable and documented for each mini-project milestone.
- How much TA time is reserved for flipped activity analysis versus grading.

## Flipped Activity Design Strategy

Use one master plan for the semester, then split into separate weekly activity documents only when the activities are ready to be built in Canvas.

Recommended structure:

- Keep the semester-level plan in this document so the learning arc is visible.
- When drafting Canvas-ready materials, create one file per week or one Canvas page per week.
- Use the same template every week: purpose, assigned materials, student tasks, completion requirement, questions for Tuesday, and teaching-team analysis notes.

The flipped activities should be short and purposeful. They should prepare students for class, surface confusion, and create material for discussion. They should not become a second homework system.

Suggested student workload: 30-45 minutes per week.

Suggested recurring components:

- A short reading or video assignment.
- A few basic understanding checks.
- One interpretation or explanation prompt.
- One "what is confusing?" prompt.
- One application prompt that can seed Tuesday discussion or Thursday activity.

## Week-by-Week Flipped Activity Plan

This plan is a draft for review. It is intentionally written as bullets, not Canvas-ready copy.

Timing note:

- Week 1 has no pre-course Monday flipped deadline.
- Beginning Week 2, each flipped activity is posted by the previous Thursday and due Monday evening before Tuesday class.
- Suggested week folders have been created in `course-materials/week-01` through `course-materials/week-14` for later Canvas-ready materials.

### Week 1: Sep 8 and Sep 10

Canvas status: The Week 1 module and overview are published. The current student-facing copy is maintained in `../course-materials/week-01/overview.md`.

Statistical focus: Why statistics? What is statistics? Data, variables, cases, and claims.

Learning objectives:

- Explain what statistics is as a discipline, what we use statistics for, and what statisticians do.
- Explain why statistical reasoning matters.
- Identify cases, variables, values, populations, samples, and claims.
- Distinguish a data-based claim from the evidence needed to support it.

Preparation and entry survey:

- No pre-course flipped activity due before the first Tuesday.
- Review the syllabus.
- Complete the anonymous Week 1 Course Entry Survey for five completion points.
- The survey asks about students' motivations, learning goals, prior experience, concerns, educational and professional needs, general curiosity, and perspectives and questions about AI.

Tuesday:

- Why Statistics?
- Course orientation.
- Course entry survey.
- Concepts: cases, variables, populations, samples, and how we learn from data.

Thursday:

- Claim vs Data activity.
- Introduction to the semester project sequence.

Project arc activities:

- Start a personal "claim notebook" where students collect data-based claims, including but not limited to AI claims.
- Introduce VDS language lightly: domain question, data, analysis, communication.
- Prompt: "What is one data-driven claim you have encountered that you do not fully trust?"

Suggested contents:

- [OpenIntro Statistics main page](https://www.openintro.org/book/os/): Chapter 1, sections 1.1-1.3.
- [OpenIntro videos about applying statistics](https://www.openintro.org/book/os/): use selectively; choose one short video such as Hans Rosling or NBA analytics as an opening example, not as required viewing for all.
- [VDS Chapter 1](https://vdsbook.com/): sections 1.1-1.2.
- [OpenIntro Statistics GitHub source](https://github.com/OpenIntroStat/openintro-statistics): instructor reference only; useful for source transparency, not student-facing in Week 1.

### Week 2: Sep 15 and Sep 17

Statistical focus: Study design, sampling, experiments, bias, confounding, and measurement.

Learning objectives:

- Distinguish observational studies, experiments, surveys, and anecdotes.
- Explain random sampling and random assignment in plain language.
- Identify bias, confounding, and limits of causal claims.
- Connect study design to the credibility of data-driven claims.

Flipped activity:

- Due Tuesday, Sep 15 at 5:00 a.m. EDT in Canvas.
- Complete the ChatGPT on Your Brain worksheet before checking its summary, then use the summary to self-grade.
- Read all sections of OpenIntro Statistics Chapter 1.
- Complete a zero-point, nine-question practice quiz with immediate correctness and explanatory feedback. Wrong answers do not reduce the course grade.
- Complete a 10-point anonymous preparation check-in after the practice quiz. It records worksheet, reading, and quiz completion; rates confidence across six major concept groups; and collects optional questions for class.
- The practice quiz adapts OpenIntro exercises 1.6, 1.17, 1.26, 1.30, and 1.37 and adds four questions about study design, cases and variables, sampling/generalization, and proxy-measurement bias using the urban-rat complaint story.
- Canvas requires the practice quiz to be submitted before the completion check-in. Both components are downloadable for aggregate analysis. The local student-facing specifications and answer key are in `../course-materials/week-02/`.

Tuesday:

- Use the preparation ratings, student questions, and item-level quiz results to target random sampling vs random assignment and other common confusions.
- Work through a causal claim involving an algorithm or AI system, emphasizing study design rather than technical AI details.
- Discuss how good design can make simple statistics powerful.

Thursday:

- Activity: redesign a weak study.
- Students take a vague claim and propose a better observational study, survey, or experiment.
- Optional short discussion: how AI tools might help brainstorm a study but cannot solve bias, measurement, or representation problems by themselves.

Project arc activities:

- Introduce the Data Search and Retrieval Assistant and explain confidential signed-in versus anonymous public-link access.
- Mini-project 0 begins with a question and retrieval trial using weather, sensor, disaster-response, or 311 data.
- Ask: Who or what is represented? Who or what is missing? How were the data generated?
- Begin Mini-project 1 so students can document provenance, definitions, units, coverage, and missingness.
- VDS connection: problem formulation and data collection.

Suggested contents:

- [OpenIntro video 1.2: Data basics](https://www.openintro.org/go/?id=video_stat_data_basics&referrer=/book/os/index.php): use directly; good short first-pass explanation.
- [OpenIntro video 1.3A: Data collection principles](https://www.openintro.org/go/?id=video_stat_data_collection_principles&referrer=/book/os/index.php): use directly; pair with scenario questions.
- [OpenIntro video 1.3B: Sampling principles and strategies](https://www.openintro.org/go/?id=video_stat_sampling_principles&referrer=/book/os/index.php): use directly, but add a Columbia/classroom example.
- [OpenIntro video 1.4: Experiments](https://www.openintro.org/go/?id=video_stat_experiment_basics&referrer=/book/os/index.php): use directly for baseline; modify with AI/algorithmic evaluation examples.
- [OpenIntro Chapter 1 slides](https://www.openintro.org/go/?id=slide_stat_latex_intro_to_data&referrer=/book/os/index.php): modify; pull only selected figures/examples to avoid lecture-slide overload.
- [OpenIntro Lab: Intro to Statistical Software](https://www.openintro.org/book/statlabs/?statlab=software_intro): modify; use only if a computing environment is chosen early, otherwise save for a guided lab.
- [VDS Chapter 2: The Data Science Life Cycle](https://vdsbook.com/02-dslc): modify; assign sections 2.1-2.2 only, focusing on terminology, problem formulation, and data collection.

### Week 3: Sep 22 and Sep 24

Statistical focus: Describing and visualizing categorical and numerical data.

Learning objectives:

- Classify variables as categorical or numerical.
- Choose appropriate summaries and visualizations for each variable type.
- Interpret distributions using center, variability, shape, and unusual observations.
- Explain how summaries can reveal or hide important information.

Flipped activity:

- Due Monday, Sep 21.
- Read all sections of OpenIntro Chapter 2 with the practice quiz open alongside the book.
- Complete a 0-point, 20-question autograded learning quiz with original accessible plots and immediate explanatory feedback. Questions revisit Figure 2.2, Figure 2.5, Figure 2.23, Guided Practice 2.23, and ideas from Exercises 2.2, 2.8, 2.9, 2.10, 2.12, 2.20, 2.22, 2.26, and 2.31.
- Practice mean notation and computation; 0/1 variables as counts and proportions; binned counts; median, quartiles, mode, skew, and histogram/box-plot matching; contingency tables and conditional proportions; and comparison of distributions.
- Submit an anonymous 10-point completion check-in about mean-equation anxiety, conceptual barriers, whether a five-number example helped, variance/standard-deviation questions, and which Figure 2.23-style display is easiest to understand.
- Exercise 2.20 is introduced as a difficult good-attempt item and reserved for fuller in-class discussion.

Tuesday:

- Consolidate all Chapter 2 concepts so Thursday can be reserved for project discussion and work.
- Use the flipped results to prioritize binned counts and boundary values; quartiles/IQR and box plots; mean notation and 0/1 indicators; variance and standard deviation; and contingency tables with row and column conditional proportions.
- Rapidly retrieve stronger concepts: association and nonlinearity, direct mean calculation, modes, skew, histogram/box-plot matching, log transformations, and full distribution comparisons.

Thursday:

- Use the full meeting for Mini-project 0 discussion, Mini-project 1 data-biography development, retrieval troubleshooting, instructor/TA consultations, peer critique, and revision.
- Introduce no new Chapter 2 content; apply Chapter 2 language only when it helps students clarify variables, data structure, visual choices, or limitations.

Project arc activities:

- Complete Mini-project 0 by refining a statistical question and identifying cases, variables, population, and limitations.
- Continue Mini-project 1 as a data biography and retrieval audit.
- Students verify the retrieved data before making a claim and do not submit assistant conversations.
- VDS connection: data as an approximation of reality.

Suggested contents:

- [OpenIntro video 2.1: Examining numerical data](https://www.openintro.org/go/?id=video_stat_numerical_data&referrer=/book/os/index.php): use directly; strong fit for flipped preparation.
- [OpenIntro video 2.2: Considering categorical data](https://www.openintro.org/go/?id=video_stat_categorical_data&referrer=/book/os/index.php): use directly; add a short prompt about when proportions are more useful than counts.
- [OpenIntro Lab: Introduction to Data](https://www.openintro.org/book/statlabs/?statlab=intro_to_data): modify; use selected parts as a scaffold rather than assigning the full lab.
- [OpenIntro Class Activity: Descriptive Measures](https://www.openintro.org/go/?id=activity_stat_descriptive_measures&referrer=/book/os/index.php): modify; the Instagram context is engaging, but update or broaden to a less platform-specific student-life dataset if needed.
- [OpenIntro Data Sets](https://www.openintro.org/data/): use directly as a browsing source; choose a small dataset such as `email50`, `births`, `fastfood`, or `county` for early exploration.
- [VDS Chapter 4: Data Preparation](https://vdsbook.com/04-data_cleaning): modify heavily; use a small excerpt on messy data and measurement, not the full chapter.

### Week 4: Sep 29 and Oct 1

Statistical focus: Comparison, variability, probability foundations, conditional probability, and Quiz 1.

Learning objectives:

- Compare groups using appropriate numerical and graphical summaries.
- Recognize variability within and between groups.
- Connect descriptive evidence to cautious statistical claims.
- Explain probability as a way to reason about uncertainty and chance variability.
- Use probability rules, complements, and probability trees to reason about conditional probability.
- Practice final-exam-like question formats through Quiz 1.

Flipped activity:

- Due Monday, Sep 28.
- Compare two visualizations or summaries of the same data.
- Explain which display better supports a given claim and what limitation remains.
- Complete a short first-pass probability prompt using everyday uncertainty, probability rules, complements, and probability trees.
- Submit one question for Quiz 1 review.

Tuesday:

- Target persistent descriptive-statistics issues.
- Introduce probability as language for chance variability, including complements and conditional probability trees.
- Practice short-answer explanations in quiz/final format.
- Discuss how visualizations can clarify or distort.

Thursday:

- Complete Mini-project 1 and complete a short review or reflection.
- Quiz 1 during the final 15 minutes of class.

Project arc activities:

- Complete Mini-project 1 data biography and retrieval audit.
- Students identify how the data were produced and what claims they can and cannot support.
- VDS connection: data preparation and exploratory data analysis.

Suggested contents:

- [OpenIntro Chapter 2 slides](https://www.openintro.org/go/?id=slide_stat_latex_summarizing_data&referrer=/book/os/index.php): modify; use selected comparison visuals and avoid turning Tuesday into a slide lecture.
- [OpenIntro video 2.3: Case study](https://www.openintro.org/go/?id=video_stat_gender_discrimination&referrer=/book/os/index.php): modify; use as optional enrichment or a bridge to inference, since the course has not formally reached inference yet.
- [OpenIntro video 3.1: Defining probability](https://www.openintro.org/go/?id=video_stat_defining_probability&referrer=/book/os/index.php): use directly for first-pass probability foundations.
- [OpenIntro video 3.2: Probability trees](https://www.openintro.org/go/?id=video_stat_probability_trees&referrer=/book/os/index.php): use directly for conditional probability, ideally with a short tree/table prompt.
- [VDS Chapter 5: Exploratory Data Analysis](https://vdsbook.com/05-data_viz): modify; use selected framing on EDA as learning about data, not just making attractive plots.
- [OpenIntro Data Sets](https://www.openintro.org/data/): use directly; choose a dataset with both categorical and numerical variables for group comparison.

### Week 5: Oct 6 and Oct 8

Statistical focus: Probability word problems, sampling from small populations, random variables, and continuous distributions.

Learning objectives:

- Distinguish joint, marginal, and conditional probability in a table or word problem.
- Explain sampling from a small population as a chance process.
- Explain the difference between sampling with replacement and sampling without replacement.
- Explain a random variable in context.
- Use expected value and variability to summarize a random variable conceptually.
- Interpret continuous distributions and areas under curves at an introductory level.

Flipped activity:

- Due Monday, Oct 5.
- Read OpenIntro Chapter 3.2-3.5, with Section 3.5 treated as conceptual reading.
- Complete a practice quiz built around OpenIntro Exercise 3.15, Guided Practice 3.52, Exercise 3.24, and an Example 3.56-style random-variable problem.
- Practice identifying chance process, sample space, event of interest, probability sentence, and rule.
- Answer concept questions on replacement, population size, random variables, expected value, variance intuition, and continuous distributions.

Tuesday:

- Begin with a no-slides Google Sheets demonstration of simple summaries and tables.
- Address confusion about denominators in joint, marginal, and conditional probabilities.
- Work through probability word problems using chance process, sample space, event of interest, probability sentence, and rule choice.
- Use probability trees to organize conditional probabilities and extend to more than two events.

Thursday:

- Transition from probability models to random variables and distributions.
- Students inspect repeated draws from a small population.
- Students define a random variable and summarize its distribution.
- Students interpret expected value and variance conceptually.
- Students interpret a continuous-distribution picture using area/probability language.

Project arc activities:

- Probability practice and Mini-project 1 wrap-up only; no new project is due this week.
- Use probability language to distinguish observed patterns from quantities that could vary under repeated sampling or a chance process.
- VDS connection: evaluating what result would be useful in the domain context.

Suggested contents:

- [OpenIntro slides 3.3: Sampling from a small population](https://www.openintro.org/go/?id=slide_stat_gdocs_sampling_from_a_small_population&referrer=/book/os/index.php): modify; use selected examples with simulation or repeated draws.
- [OpenIntro slides 3.4: Random variables](https://www.openintro.org/go/?id=slide_stat_gdocs_random_variables&referrer=/book/os/index.php): modify; slides may be more efficient here than assigning a full reading.
- [OpenIntro slides 3.5: Continuous distributions](https://www.openintro.org/go/?id=slide_stat_gdocs_continuous_distributions&referrer=/book/os/index.php): modify; keep conceptual and visual.
- OpenIntro Exercise 3.15, Guided Practice 3.52, Exercise 3.24, and Example 3.56: use directly or lightly adapt for scaffolded practice with immediate feedback.
- [OpenIntro Lab: Probability](https://www.openintro.org/book/statlabs/?statlab=probability): modify; use only pieces that support replacement, random variables, and probability intuition.
- [OpenIntro video: Would you take this bet?](https://www.openintro.org/go/?id=video_stat_would_you_take_this_bet&referrer=/book/os/index.php): optional application only; useful for probability intuition but not the organizing concept for the week.

### Week 6: Oct 13 and Oct 15

Statistical focus: Bayes, random variables, normal and binomial distribution models, and Quiz 2.

Learning objectives:

- Use probability trees to compute marginal probabilities and reversed conditional probabilities.
- Recognize Bayes' rule as a way to reverse conditional probability.
- Identify random variables and compute expected value for simple discrete distributions.
- Apply simple linear-combination rules for the mean and standard deviation of `aX + b`.
- Interpret normal distributions using center, spread, area, right-tail events such as `P(X > a)`, and standardized values.
- Recognize binomial settings at an introductory level and compute one exact probability `P(X = c)` for a small example.
- Distinguish a model from reality.

Flipped activity:

- Due Monday, Oct 12.
- Review OpenIntro Chapter 3.2 probability trees and conditional probability.
- Read OpenIntro Chapter 3.4 on random variables, expected value, and linear combinations of random variables.
- Preview OpenIntro Chapter 3.5 for probability as area, then only Chapter 4.1 normal distributions and Chapter 4.3 binomial distributions.
- Complete a practice quiz on Bayes-style reasoning, random variables, expected value, simple linear combinations, and first-pass normal/binomial concepts.

Tuesday:

- Use flipped responses to clarify probability trees, Bayes-style reasoning, random variables, expected value, and linear combinations.
- Practice translating `P(B | A)` and `P(A | B)` into words.
- Use a histogram with a fitted normal curve to discuss model fit, area-as-probability, and events such as `P(X > a)`.
- Prepare for Quiz 2 with final-exam-like short-answer practice.

Thursday:

- Distribution-model reasoning: histogram to normal curve, tail probabilities, standardization, and comparing values from distributions with different means and standard deviations.
- Brief binomial model discussion: what the model is for, how to compute one exact probability `P(X = c)`, and how to interpret binomial mean and standard deviation.
- Connect distribution models to Mini-project 2 exploratory data stories if time allows.
- Quiz 2 during the final 15 minutes of class.

Project arc activities:

- Launch Mini-project 2: an exploratory data story using visual and numerical summaries of retrieved data.
- Students describe one observed pattern carefully and state one important limitation.
- VDS connection: exploratory analysis as part of a nonlinear data science life cycle.

Suggested contents:

- [OpenIntro Chapter 3.2 probability trees](https://www.openintro.org/book/os/): use for Bayes-style reasoning and reversed conditional probability.
- [OpenIntro Chapter 3.4 random variables and linear combinations](https://www.openintro.org/book/os/): use directly for random variables, expected value, and simple `aX + b` mean/standard-deviation rules.
- [OpenIntro Chapter 3.5 continuous distributions](https://www.openintro.org/book/os/): use for the idea that probability for a continuous variable is area over an interval.
- [OpenIntro video 4.1: Normal distribution](https://www.openintro.org/go/?id=video_stat_normal_distribution&referrer=/book/os/index.php): use directly if assigned as short flipped preparation.
- [OpenIntro video 4.3A: Binomial distribution](https://www.openintro.org/go/?id=video_stat_binomial_distribution&referrer=/book/os/index.php): use directly or make optional depending on pace.
- [OpenIntro video 4.3B: Normal approximation to binomial](https://www.openintro.org/go/?id=video_stat_normal_approx_to_binomial&referrer=/book/os/index.php): optional enrichment only unless explicitly taught.
- [OpenIntro Class Activity: Sampling Distributions](https://www.openintro.org/go/?id=activity_stat_sampling_distributions&referrer=/book/os/index.php): modify; use a shortened version because Quiz 2 also happens this week.
- [OpenIntro Normal distribution calculator](https://www.openintro.org/go/?id=stat_calc_normal&referrer=/book/os/index.php): use directly as a support tool.
- [OpenIntro Companion Notebook](https://www.openintro.org/go/?id=os4_companion_notebook&referrer=/book/os/index.php): consider piloting; useful if Posit Cloud is adopted, but needs instructor scaffolding.
- [VDS Chapter 2: DSLC Stage 2, EDA](https://vdsbook.com/02-dslc): modify; use as a conceptual check that exploration often changes the question.

### Week 7: Oct 20 and Oct 22

Statistical focus: Distribution-model review and foundations of inference.

Learning objectives:

- Set up and interpret one normal-model probability and one binomial-model probability.
- Identify the four conditions for a binomial model and distinguish counts from ordered sequences.
- Distinguish a population parameter, sample statistic, and point estimate.
- Explain sampling variability, standard error, sample-size effects, and the difference between precision and bias.

Flipped activity:

- Due Monday, Oct 19.
- Read OpenIntro Section 5.1, *Point estimates and sampling variability*.
- Review Sections 4.1 and 4.3 and complete Exercises 4.24, 4.40, and 4.44.
- Complete Exercises 5.1 and 5.3 to identify parameters, point estimates, and standard error.
- Complete the Week 07 practice quiz and anonymous preparation check-in.

Tuesday:

- Work through Exercise 4.40 as a guided normal-model problem and revisit a binomial event from Exercise 4.24 or the normal-height problem in Exercise 4.44.
- Transition to Section 5.1: parameter versus statistic, point estimates, sampling variability, standard error, sample size, and bias.
- Use the chip quality-control context from Exercise 5.3 to connect a sample proportion to a population claim.

Thursday:

- Run a short Gemini Notebook demonstration using approved source notes and a small project-style dataset.
- Students use Gemini Notebook hands-on for Mini-project 2: clarify the question, inspect source/data definitions, compare graph options, and draft a cautious exploratory story.
- Students verify all AI-suggested claims, definitions, calculations, and graphs and submit only the statistical artifact—not prompts or conversation histories.

Project arc activities:

- Complete Mini-project 2 exploratory data story.
- Students revise a graph, numerical summary, interpretation, and limitation using source checks and formative feedback.
- VDS connection: exploratory analysis is iterative; a trustworthy story records what the data show and what remains uncertain.

Suggested contents:

- [OpenIntro Section 5.1: Point estimates and sampling variability](https://www.openintro.org/book/os/): use directly.
- [OpenIntro video 4.1: Normal distribution](https://www.openintro.org/go/?id=video_stat_normal_distribution&referrer=/book/os/index.php): use as a short review.
- [OpenIntro video 4.3A: Binomial distribution](https://www.openintro.org/go/?id=video_stat_binomial_distribution&referrer=/book/os/index.php): use as a short review.
- [OpenIntro one-page inference guide](https://www.openintro.org/go/?id=inference_guide&referrer=/book/os/index.php): use as a reference, not as a replacement for Section 5.1.
- [Mini-project 2: Exploratory Data Story](../Assignments/mini-project-2-exploratory-story.md): use for the Thursday workshop.

### Week 8: Oct 27 and Oct 29

Statistical focus: Confidence intervals, hypothesis testing, and Quiz 3.

Learning objectives:

- Interpret a confidence interval in context.
- Explain margin of error and interval width using variability and sample size.
- Avoid common confidence-interval misinterpretations.
- Explain a null hypothesis and alternative hypothesis in context.
- Interpret a p-value as evidence against a chance model.

Flipped activity:

- Due Monday, Oct 26.
- Read OpenIntro Sections 5.1 and 5.2, and the opening decision-error discussion in Section 5.3 through Guided Practice 5.17.
- Name and check the approximate normal model for a sample proportion.
- Read Figure 5.6, work through Example 5.8 step by step, and complete Guided Practices 5.9, 5.14, and 5.17.
- Identify Type I and Type II errors using the courtroom analogy; detailed p-value practice continues in Week 09.

Tuesday:

- Discuss the key concepts: the sampling distribution of a sample proportion, model conditions, parameter versus statistic, standard error, confidence level, margin of error, Figure 5.6, repeated-sampling interpretation, and precision versus bias/validity.
- Work through Example 5.8 conceptually and connect confidence intervals to reasoning against a chance model.
- Prepare for Quiz 3.

Thursday:

- Use guided and additional practice problems for confidence-interval computation and interpretation, Guided Practices 5.9 and 5.14, the courtroom analogy in Guided Practice 5.17, and Type I/Type II decision errors.
- Use the class period to finish Mini-project 2 questions and prepare the October 29 submission; there is no new project launch this week.
- Administer Quiz 3 during the final 15 minutes of class.

Project arc activities:

- Mini-project 2 completion: students revise a graph, numerical summary, interpretation, limitation, and source check for the October 29 deadline.
- VDS connection: uncertainty from data collection and analysis choices.

Suggested contents:

- [OpenIntro video 5.1: Variability of the sample proportion](https://www.openintro.org/go/?id=video_stat_variability_sample_proportion&referrer=/book/os/index.php): use directly.
- [OpenIntro video 5.2: Confidence intervals](https://www.openintro.org/go/?id=video_stat_confidence_intervals&referrer=/book/os/index.php): use directly.
- [OpenIntro video 5.3: Hypothesis testing](https://www.openintro.org/go/?id=video_stat_hypothesis_testing&referrer=/book/os/index.php): use directly as first-pass preparation or post-quiz reinforcement.
- [OpenIntro Lab: Intro to inference](https://www.openintro.org/book/statlabs/?statlab=intro_to_inference): modify; use only the parts that support interval intuition.
- [OpenIntro Lab: Confidence levels](https://www.openintro.org/book/statlabs/?statlab=confidence_intervals): modify; good for intuition, but shorten for 30-45 minute flipped workload.
- [OpenIntro one-page inference guide](https://www.openintro.org/go/?id=inference_guide&referrer=/book/os/index.php): use directly as a reference, not as a primary teaching text.

### Week 9: Nov 3 and Nov 5

Statistical focus: Hypothesis testing and statistical significance.

Learning objectives:

- Explain a null hypothesis and alternative hypothesis in context.
- Interpret a p-value as evidence against a chance model.
- Distinguish statistical significance from practical importance.
- State what a test does and does not prove.

Flipped activity:

- Due Monday, Nov 2.
- Read OpenIntro Chapter 5 section on hypothesis testing.
- Watch the hypothesis testing video.
- Critique 2-3 claims that overstate "significant" results.
- Include one claim about AI performance, such as "AI improves learning" or "AI reduces bias," and ask what comparison and uncertainty would be needed.

Tuesday:

- No class due to university holiday.

Thursday:

- Clarify p-value meaning using flipped responses and student misconceptions.
- Practice "what can we conclude?" and "what can we not conclude?" questions.
- Discuss why binary significant/not-significant thinking can be harmful.
- Use an AI performance claim only as an example of evidence, comparison, and practical significance.
- Activity: evidence against a chance model, with careful limits on the metaphor.
- Students decide whether evidence is surprising under a null model and write cautious conclusions.

Project arc activities:

- Students formulate a possible project hypothesis or comparison question.
- Students who use AI-related examples must identify the comparison group, outcome, and possible decision context.
- Continue Chapter 5 practice; no project submission is due this week.
- VDS connection: inferential analysis as one possible DSLC stage, not the whole project.

Suggested contents:

- [OpenIntro video 5.3: Hypothesis testing](https://www.openintro.org/go/?id=video_stat_hypothesis_testing&referrer=/book/os/index.php): use directly.
- [OpenIntro video: Why do we use 0.05 as a significance level?](https://www.openintro.org/go/?id=video_stat_why_05&referrer=/book/os/index.php): modify or use optional; good for discussion but not essential.
- [OpenIntro Chapter 5 slides](https://www.openintro.org/go/?id=slide_stat_latex_foundations_for_inference&referrer=/book/os/index.php): modify; use selected examples.
- [VDS Chapter 2: DSLC Stage 5 Evaluation of Results](https://vdsbook.com/02-dslc): modify; use to broaden evaluation beyond p-values.

### Week 10: Nov 10 and Nov 12

Statistical focus: Inference for proportions and categorical data; Quiz 4.

Learning objectives:

- Identify one-proportion, two-proportion, and categorical-data questions.
- Interpret confidence intervals and tests for proportions in context.
- Evaluate whether a comparison claim is supported by data.
- Give useful peer feedback on a statistical claim.

Flipped activity:

- Due Monday, Nov 9.
- Read selected OpenIntro Chapter 6 material on inference for proportions.
- Watch the inference for proportions video.
- Interpret a difference in proportions and draft one peer-review comment.

Tuesday:

- Clarify comparison language: "higher than," "different from," "associated with."
- Practice short-answer interpretation of categorical inference.
- Prepare for Quiz 4.

Thursday:

- Prepare the methods and question for the merged Mini-project 3 workshop.
- Quiz 4 during the final 15 minutes of class.

Project arc activities:

- Prepare the inferential question, population/parameter, and data/source documentation for the merged Mini-project 3 workshop.
- VDS connection: evaluating whether a result is relevant and stable enough to communicate.

Suggested contents:

- [OpenIntro video 6.1 + 6.2: Inference for proportions](https://www.openintro.org/go/?id=video_stat_inference_for_proportions&referrer=/book/os/index.php): use directly.
- [OpenIntro video 6.4: Chi-square for two-way tables](https://www.openintro.org/go/?id=video_stat_chi_square_two_way_tables&referrer=/book/os/index.php): modify or make optional; include only if chi-square is in scope.
- [OpenIntro Lab: Inference for categorical data](https://www.openintro.org/book/statlabs/?statlab=inf_categorical_data): modify; use as source material for Thursday or project support, not full assignment.
- [OpenIntro online app for CLT for proportions](https://www.openintro.org/go/?id=stat_app_clt_proportions&referrer=/book/os/index.php): use directly as an intuition-building support.
- [OpenIntro Chapter 6 slides](https://www.openintro.org/go/?id=slide_stat_latex_inference_for_categorical_data&referrer=/book/os/index.php): modify; select only proportion examples aligned with quiz format.

### Week 11: Nov 17 and Nov 19

Statistical focus: One-sample inference for a population mean and merged project work.

Learning objectives:

- Distinguish a population mean from a population proportion and match the question to the appropriate one-sample method.
- Build and interpret a confidence interval or hypothesis test for a population mean.
- Use Gemini Notebook to obtain raw ingredients while checking provenance and definitions.
- Carry out a transparent course-scope calculation by hand or with transparent course arithmetic.
- Interpret uncertainty and distinguish association from causation.

Flipped activity:

- Due Monday, Nov 16.
- Read the assigned OpenIntro Chapter 7.1 material on one-sample inference for a numerical outcome and review the Chapter 5 inference workflow.
- Identify whether a project outcome is numerical or categorical; bring the Mini-project 2 data/source notes and one possible inferential question.

Tuesday:

- Introduce the sample mean, estimated standard error, and the `t` distribution as the basis for one-sample mean inference.
- Build and interpret a confidence interval for a population mean, including conditions and study-design limits.
- Contrast `mu` and `p` before students select a method for a project question.

Thursday:

- Practice the reasoning steps of a one-sample mean test and interpret a provided p-value in context.
- Mini-project 3 (merged) workshop: choose between the course's one-mean and one-proportion methods, then use Gemini Notebook for checked raw ingredients.
- Students carry out the course-scope calculation, make a supporting graph/table, and draft a cautious interpretation. Peer review focuses on method fit, calculation transparency, uncertainty, and limitations.

Project arc activities:

- Mini-project 3 launch/checkpoint: drawing inference from retrieved data.
- Students identify the population, parameter, sample, statistic, whether the parameter is a mean or a proportion, the course-scope method, and limitations.
- VDS connection: matching analysis to domain question.

Suggested contents:

- [OpenIntro Statistics, Chapter 7](https://www.openintro.org/book/os/): use Section 7.1 as the direct reading for one-sample inference for a numerical outcome; omit two-sample and paired procedures.
- [OpenIntro video 5.2: Confidence intervals](https://www.openintro.org/go/?id=video_stat_confidence_intervals&referrer=/book/os/index.php): modify; revisit the point-estimate, standard-error, and margin-of-error structure, then contrast the one-proportion and one-mean settings.
- The Week 11 project worksheet: define population, sample, parameter, statistic, conditions, method, calculation, interpretation, and limitation.
- Gemini Notebook demonstration: retrieve raw ingredients and source notes; students verify and calculate rather than submit an opaque AI result.

### Week 12: Nov 24 and Nov 26

Statistical focus: Quiz 5 review, regression preview, and Thanksgiving week.

Learning objectives:

- Consolidate one-sample population-mean inference before Quiz 5.
- Identify a basic regression question and distinguish association, prediction, and causation.
- Recognize that fuller regression interpretation follows after Thanksgiving.

Flipped activity:

- Due Monday, Nov 23.
- Complete a short Quiz 5 review of one-sample mean confidence intervals, tests, method choice, and limitations.
- Preview OpenIntro Chapter 8's introduction to correlation and regression; no detailed regression calculation is expected yet.

Tuesday:

- Address final questions about one-sample mean inference and method choice.
- Briefly introduce slope interpretation and association versus causation as a bridge to Week 13.
- Quiz 5 during the final 15 minutes of class.

Thursday:

- No class if university Thanksgiving holiday.

Project arc activities:

- Revise and submit the merged Mini-project 3 by Tuesday, November 24.
- Optional final report/reflection planning check-in before Thanksgiving.
- Use one prediction example to distinguish prediction from explanation and decision-making; full regression work follows in Week 13.
- VDS connection: prediction/inference as one stage in a larger project.

Suggested contents:

- Week 11 one-sample-mean review guide: use directly for Quiz 5 preparation.
- [OpenIntro video 8.1: Ideas of fitting a line](https://www.openintro.org/go/?id=video_stat_ideas_of_fitting_a_line&referrer=/book/os/index.php): make optional; use it as a preview, not as Quiz 5 material.
- [OpenIntro video 8.2: Fitting a least squares regression line](https://www.openintro.org/go/?id=video_stat_fitting_least_squares_line&referrer=/book/os/index.php): modify or make optional; useful but can become procedural.
- [OpenIntro video 8.3: Types of outliers in regression](https://www.openintro.org/go/?id=video_stat_types_of_outliers_in_regression&referrer=/book/os/index.php): use directly if paired with a simple visual prompt.
- [OpenIntro Lab: Linear regression](https://www.openintro.org/book/statlabs/?statlab=linear_regression): modify; use a shortened version for project support.
- [OpenIntro Class Activity: Correlation](https://www.openintro.org/go/?id=activity_stat_correlation&referrer=/book/os/index.php): use directly or lightly modify; strong fit for a short week.
- [VDS Chapter 8: An Introduction to Prediction Problems](https://vdsbook.com/08-prediction_intro): modify; use selected framing on prediction, not full ML content.

### Week 13: Dec 1 and Dec 3

Statistical focus: Regression, responsible communication, review, and final-report workshop.

Learning objectives:

- Communicate statistical findings with uncertainty and limitations.
- Integrate design, description, probability, inference, and regression ideas.
- Review common final-exam question formats.
- Explain what makes a data-driven project trustworthy.

Flipped activity:

- Due Monday, Nov 30.
- Complete cumulative review prompts connecting multiple course ideas.
- Submit two concepts to revisit and one final report/reflection communication concern.
- Optional: revise an AI-generated statistical explanation or AI-performance claim and identify errors, missing uncertainty, or missing caveats.

Tuesday:

- Cumulative review driven by student-submitted questions.
- Final report/reflection workshop: claims, limitations, and communication.
- Discuss responsible use of AI feedback in final revisions and how to evaluate AI-generated statistical language.

Thursday:

- Final report/reflection workshop, course synthesis, and trustworthy conclusions.

Project arc activities:

- Final report and reflection due Monday, Dec 14 at 11:59 p.m.
- Students submit final claims, limitations, AI-use acknowledgment, reflection, and project abstract.
- VDS connection: communication of results and updating domain knowledge.

Suggested contents:

- [OpenIntro Chapter 8 regression materials](https://www.openintro.org/book/os/): use selectively for review; do not introduce too much new regression mechanics.
- [OpenIntro Chapter 9 multiple/logistic regression overview](https://www.openintro.org/book/os/): optional only; use as a "where this goes next" resource, not tested core content unless explicitly taught.
- [OpenIntro worked exercise examples playlist](https://www.openintro.org/go/?id=video_stat_worked_exercise_examples&referrer=/book/os/index.php): use directly as optional exam practice.
- [OpenIntro one-page inference guide](https://www.openintro.org/go/?id=inference_guide&referrer=/book/os/index.php): use directly as a review reference.
- [VDS Chapter 14: Conclusion](https://vdsbook.com/14-conclusion): modify; use a short closing excerpt or instructor summary about trustworthy data science.

### Week 14: Dec 8 and Dec 10

Statistical focus: Final exam review and cumulative practice.

Learning objectives:

- Integrate design, description, probability, inference, regression, and responsible communication across the course.
- Practice final-exam-style reasoning with clear setup, interpretation, and limitations.
- Diagnose which concept or denominator a problem is asking for before calculating.
- Prepare for cumulative final exam review and practice; the final report/reflection is due Monday, Dec 14 at 11:59 p.m.

Flipped activity:

- Due Monday, Dec 7.
- Complete a cumulative review self-check and identify two final-exam topics to revisit.
- Bring one exam-style question to class.

Tuesday:

- Final exam review and practice set 1.
- Emphasis: study design, sampling, bias, data displays, numerical and categorical summaries, and probability reasoning.
- Use short problems that require setup and interpretation, not only computation.

Thursday:

- Final exam review and practice set 2.
- Emphasis: inference logic, confidence intervals, hypothesis tests, regression/prediction, uncertainty, and responsible conclusions.
- Final exam review and synthesis practice.
- Quiz 6 during the final 15 minutes of class.

Project arc activities:

- Final review week; students may use the week to complete and submit the final report/reflection by Monday, Dec 14.
- Use project examples only as review contexts when helpful.

Suggested contents:

- Cumulative final exam blueprint and sample question formats.
- Selected OpenIntro review exercises from Chapters 1-8.
- Student-submitted review questions from the Week 14 flipped activity.

## Flipped Activity Template

Each weekly flipped activity should include:

1. Purpose
   - What should this activity prepare students to do in class?

2. Assigned materials
   - OpenIntro section(s), VDS excerpt, video, applet, dataset, or short instructor note.

3. Student tasks
   - Understanding checks.
   - Interpretation prompt.
   - Application prompt.
   - "What is confusing?" prompt.

4. Completion rule
   - What counts for completion credit?

5. Tuesday teaching hook
   - What student responses will shape Tuesday's class?

6. Thursday activity link
   - How this activity prepares students for the Thursday activity, quiz, project task, or peer review.

7. Teaching-team analysis notes
   - What patterns should the instructor/TAs look for?

## News Story To Course Material Pipeline

Idea to revisit: build a reusable mechanism for turning curated news stories into course materials. This should become more than an example bank; it should function like a modern, extensible problem/activity/exam bank organized around real data claims in the world.

Core vision:

- Curate news stories, public reports, datasets, visualizations, AI claims, and everyday data claims.
- Tag each story by statistical concept, week, data type, claim type, difficulty, computational burden, and assessment use.
- Use stable templates to transform one story into multiple course artifacts: flipped activity, in-class activity, quiz item, exam item, project prompt, discussion prompt, or extension activity.
- Keep a record of source links, date accessed, data availability, ethical considerations, and what needs updating before reuse.
- Eventually share the template system and selected public-facing examples on GitHub.

Possible templates to build:

- Story intake card: source, claim, context, variables, population, data source, uncertainty, possible bias/confounding, and why it matters.
- Flipped activity template: short reading/viewing task, comprehension checks, interpretation prompt, confusion prompt, and Tuesday teaching hook.
- In-class activity template: learning objective, group task, instructor setup, discussion prompts, expected misconceptions, and debrief.
- Quiz item template: stem, data display, targeted concept, correct answer, common wrong answers, rubric, and final-exam alignment.
- Exam item template: multi-part reasoning arc, difficulty levels, synthesis target, grading rubric, and allowed formula/reference needs.
- Project prompt template: claim/question, possible data sources, student choice points, required limitations, and AI-use acknowledgment prompt.

Design principles:

- One story should be reusable at several depths: quick discussion, structured activity, short quiz item, or richer project seed.
- Templates should separate source facts from teaching choices so stories can be updated without rewriting the whole activity.
- Materials should distinguish what is public/shareable from what should remain private for assessment security.
- The system should support variation, not automatic question generation without review.

## GitHub Publication Plan

Goal: eventually share the course design and reusable teaching framework on GitHub while keeping assessment-sensitive, operational, and private materials protected.

Recommended model:

- Keep a private working repository for the full course development workspace.
- Create a separate public repository for sanitized, shareable course-design materials.
- Use branches inside the private repository for work streams, but do not rely on branches for access control because GitHub visibility is repository-level, not branch-level.

Suggested private repository branches:

- `main`: full private working course design.
- `syllabus-and-design`: student-facing syllabus, course-design documents, learning-objective maps.
- `week-builds`: Canvas/CourseWorks-ready weekly module development.
- `story-bank`: curated teaching stories and story-to-material templates.
- `assessment-bank`: quizzes, exams, answer keys, secure rubrics, and grading notes.
- `public-export`: sanitized version prepared for the public repository.

Suggested public repository contents:

- Course design overview and public README.
- Syllabus or syllabus template.
- Learning objective map.
- Course rhythm and semi-flipped design notes.
- Story intake card and material transformation templates.
- Selected public teaching stories and non-secure sample activities.
- AI-use philosophy and public-facing AI policy.
- Contribution guide and license.

Keep out of the public repository:

- Development notes, private planning notes, and workspace history, including `course-development/development-log.md`, unless a separate public-facing version is deliberately written.
- Quiz and exam questions intended for future use.
- Answer keys and secure grading rubrics.
- Student data, student work, roster information, and private communications.
- TA notes that mention students or internal grading decisions.
- CourseWorks/Canvas tokens, scripts with credentials, API keys, and local automation secrets.
- Third-party copyrighted materials copied into the repo when linking is more appropriate.

Later setup checklist:

1. Audit the current local repository for secrets, private notes, development logs, copyrighted files, and assessment-sensitive materials.
2. Decide repository names, for example `stat1001-course-private` and `stat1001-course-design-public`.
3. Update `.gitignore` for private assessment folders, tokens, local exports, generated PDFs, and OS/system files.
4. Add a `PUBLICATION.md` or `docs/publication-workflow.md` explaining what can be exported.
5. Create the public repository with a clean README and license.
6. Build an export folder or branch that contains only public-safe files and excludes private development notes by default.
7. Push the sanitized export to the public repository.
8. Periodically re-run the public-safety audit before each public update.

Open decision:

- Choose a license. Likely candidates are Creative Commons licenses for course materials, such as CC BY-NC 4.0 or CC BY-NC-SA 4.0, and possibly MIT for any reusable code/scripts.

## Active Course Ideas

| Idea | Why It Matters | Possible Form | Status | Next Step |
|---|---|---|---|---|
| From data claims to statistical investigations | Gives the project sequence a broad frame that welcomes many domains | Mini-project arc and final project theme | Adopted | Use AI examples only where they support core statistics |
| AI as claim generator, not truth machine | Prevents the course from sounding like AI evangelism | Class activity comparing AI answers to data/evidence | Promising | Build Week 1 or Week 5 activity |
| Anonymous student assistant improvement | Lets students identify retrieval and feedback failures without linking interactions to identity or grades | Anonymous, ungraded in-class feedback | Adopted | Establish a feedback mechanism separate from course submissions |
| Reusable AI claim critique template | Gives students a stable way to critique AI performance claims | Canvas form, project checklist, in-class worksheet | Adopted | Build first version for Weeks 1, 5, 9, and 12 |
| Base-rate and false-positive simulator | Makes conditional probability concrete and socially relevant | Optional conditional-probability extension or later AI-claim critique activity | Medium priority | Build only if it does not displace the OpenIntro Chapter 3 sequence |
| Representation/training-data activity | Connects sampling bias to modern AI systems | Week 2 study design activity | High priority | Draft hypothetical dataset comparison |
| Prediction error playground | Connects regression, residuals, and generalization | Week 12 or Week 13 activity | Medium priority | Keep simple and non-coding if possible |
| Late registration buffer | Makes course humane and operationally realistic | No major grade-bearing assessments before Week 4 | Adopted | Build catch-up Canvas module |
| Biweekly 15-minute quizzes | Gives rigorous assessment without a high-stakes midterm | Six quizzes, usually Thursday except Thanksgiving week | Adopted | Draft quiz blueprint |
| Completion-based flipped activities | Supports semi-flipped format and accountability | Canvas activities graded for completion and analyzed for patterns | Adopted | Draft activity templates |
| Project ladder | Moves from structured exploration to student-owned final project | Mini-projects 0-4 plus final | Adopted | Draft prompt sequence |
| AI acknowledgment checklist | Teaches responsible use without banning useful tools | Required project checkbox and statement | Adopted | Draft Canvas submission form |
| Statistical thinking in everyday life | Makes concepts useful beyond statistics class | Examples from health, media, policy, sports, education, algorithms | Core principle | Build example bank |
| News story to course material pipeline | Turns curated real-world stories into reusable flipped activities, class activities, quiz/exam items, and project prompts | Template system plus tagged story bank; eventual GitHub-shareable version | Promising | Draft story intake card and artifact templates |
| Public/private GitHub course design workflow | Enables sharing the course design while protecting assessments, student data, and operational materials | Private working repo plus sanitized public repo/export branch | Promising | Audit current files and draft publication workflow |
| Computation without intimidation | Helps students see mechanisms without making R the main obstacle | Guided templates, applets, low-code options | Needs decision | Choose tool stack |

## Mini-Project Sequence

1. Mini-project 0, weeks 2-3: Question and retrieval trial
   - Students formulate a statistical question, use the Data Search and Retrieval Assistant to locate relevant data, and identify cases, variables, population, and limitations.
   - Work is completed primarily in class and graded for completion.

2. Mini-project 1, weeks 3-4: Data biography and retrieval audit
   - Students verify provenance, variable definitions, units, geographic and temporal coverage, missingness, representation, and the claims the data can or cannot support.

3. Mini-project 2, weeks 6-8: Exploratory data story (due October 29)
   - Students use visualizations and numerical summaries to describe patterns without overclaiming causality, then evaluate formative feedback from the Project Feedback Assistant.

4. Mini-project 3, workshop November 17-19 and due November 24: Drawing inference from retrieved data
   - This merges the former Mini-projects 3 and 4. Students use Gemini Notebook for raw ingredients, then perform a course-scope confidence-interval, comparison, or sampling-variability calculation and interpret it cautiously.

Across all project tasks:

- The Data Search and Retrieval Assistant supports data access; the Project Feedback Assistant supports revision.
- Assistant use is ungraded. Signed-in use is confidential and saves progress; public-link use is anonymous but may lose progress. Conversation histories are never submitted.
- Students may send anonymous, ungraded improvement feedback about the assistants.
- Grading concerns the statistical artifact the student intentionally submits.

5. Final report and reflection, due Monday, Dec 14: Student-owned data investigation
   - Students choose a question, analyze data, communicate findings, and include a limitations, transparency, and trustworthiness section.

## Optional AI-Aware Activity Seeds

- A model confidently invents a citation.
- A hiring or admissions algorithm appears objective but encodes historical bias.
- A medical AI has different error rates across populations.
- A social media metric changes behavior once people optimize for it.
- A predictive model works in one setting but fails when deployed elsewhere.
- An AI summary of a survey misses who was not sampled.
- An assistant gives a numerical answer without uncertainty or verifiable provenance.

For each AI-aware activity, ask:

- What is the claim?
- What data would we need?
- What is the relevant population?
- What could be biased, confounded, missing, or unstable?
- What would count as evidence against the claim?
- How should uncertainty be communicated?
- What kind of error could occur, and who would be affected?
- What decision might be made from the result?

## Additional Assets to Build

- A one-page "How this course works" visual for students.
- News-story intake card and transformation templates for flipped activities, in-class activities, quiz/exam items, and project prompts.
- GitHub publication workflow document and public-safety checklist.
- A late-registration catch-up checklist.
- A project gallery template for final presentations.
- A statistical vocabulary list with plain-language definitions.
- A misconception bank organized by topic.
- A dataset inventory with notes on accessibility, messiness, ethics, and appropriate analyses.
- A quiz/exam formula sheet, if allowed.
- A TA grading comment bank.
- A reusable AI claim critique worksheet or Canvas form.
- A base-rate and false-positive simulator.
- A representation/training-data comparison activity.
- A simple prediction-error playground.

## Source Notes

- OpenIntro Statistics provides textbook chapters, free PDF, learning objectives, datasets, videos, slides, labs, activities, sample syllabi, and teacher-only assessment resources.
- Veridical Data Science provides useful language for trustworthy data work: the data science life cycle and PCS framework, especially predictability, computability, and stability.
- `AI-activities-design.md` is a supplemental design note. Its main constraint is that AI-aware activities should support introductory statistical reasoning and should not turn the course into a machine learning or AI tools course.
