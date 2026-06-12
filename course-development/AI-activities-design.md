# Supplemental Note: AI-Aware Statistical Reasoning Activities

## Purpose of This Note

This note captures one specific design thread for **Introduction to Statistical Reasoning**: how to integrate selected AI-related examples and activities while preserving the traditional goals of an introductory statistics course.

This is **not** the overall course design document. It should be read alongside the existing course plan, learning outcomes, assessment structure, and other project materials.

The purpose is to guide the development of a small number of AI-aware activities, examples, templates, and possible interactive tools that support statistical reasoning.

## Guiding Principle

AI-related material should serve the introductory statistics curriculum.

The course should remain an introduction to statistical reasoning, not a machine learning course, programming course, or general AI course.

A useful working principle:

> Use AI contexts only when they help students better understand data, uncertainty, evidence, prediction, error, bias, or decision-making.

## Intended Role of AI in the Course

AI should appear as a recurring context, not as the organizing structure of the whole course.

Appropriate uses include:

* motivating why statistical reasoning matters now;
* helping students interpret claims about AI systems;
* showing why uncertainty and error rates matter;
* connecting sampling and bias to training data;
* connecting prediction and model evaluation to real-world decisions;
* helping students distinguish prediction, explanation, and decision-making.

Inappropriate uses include:

* replacing core introductory statistics topics;
* adding technical machine learning content that exceeds the course level;
* making the course dependent on coding-heavy activities;
* focusing on AI tools rather than statistical reasoning;
* presenting AI as a separate unit disconnected from the rest of the course.

## Relationship to Traditional Introductory Statistics

The course should continue to preserve the major goals of a traditional introductory statistics course, including student understanding of:

* statistical questions;
* data collection and study design;
* descriptive statistics;
* distributions and variability;
* sampling and sampling bias;
* probability and conditional probability;
* statistical uncertainty;
* confidence intervals or uncertainty intervals;
* hypothesis testing or evidence against a null model;
* correlation and regression;
* prediction and residuals;
* interpretation of statistical results;
* communication of statistical evidence.

AI examples should be inserted where they naturally strengthen these ideas.

## Semi-Flipped Format Considerations

Because the course uses a semi-flipped format, AI-aware materials should be designed to work well in short, structured learning cycles.

A typical pattern could be:

### Before class

Students encounter a short scenario, claim, video, reading, or guided prompt.

Examples:

* An AI detector flags an essay.
* A hospital uses a risk score.
* A company claims its AI model is highly accurate.
* A recommendation system learns from past user behavior.

### During class

Students work through the statistical reasoning.

Examples:

* Calculate or interpret false positives and false negatives.
* Identify the population and sample.
* Discuss what is missing from the data.
* Compare model performance under different metrics.
* Interpret uncertainty or error in context.
* Decide what additional information is needed.

### After class

Students submit a short interpretation, critique, or reflection.

Examples:

* Explain why a claim is incomplete.
* Identify one assumption behind a model output.
* Describe the consequence of one type of error.
* Connect the activity to a core statistical concept.

## Candidate AI-Aware Activity Themes

### 1. False Positives, False Negatives, and Base Rates

Relevant statistical topics:

* probability;
* conditional probability;
* diagnostic reasoning;
* sensitivity and specificity;
* false positives and false negatives.

Possible contexts:

* AI writing detectors;
* fraud detection;
* medical screening;
* automated content moderation;
* risk prediction systems.

Core student takeaway:

> A positive flag from a system is not automatically strong evidence. Interpretation depends on the base rate and the system’s error rates.

Possible activity:
Students vary the prevalence of a condition or behavior and observe how the meaning of a positive flag changes.

## 2. Sampling, Representation, and Training Data

Relevant statistical topics:

* population and sample;
* sampling bias;
* measurement;
* representativeness;
* generalizability.

Possible contexts:

* image recognition systems;
* language datasets;
* recommendation systems;
* surveys;
* institutional data.

Core student takeaway:

> A model can only learn from the data available to it, and data are shaped by decisions about what to collect, measure, include, and exclude.

Possible activity:
Students compare two hypothetical training datasets and identify what each dataset may allow a model to learn, miss, or distort.

## 3. Prediction, Error, and Generalization

Relevant statistical topics:

* correlation;
* regression;
* residuals;
* prediction;
* model fit;
* generalization.

Possible contexts:

* predicting grades;
* predicting health risk;
* predicting housing prices;
* predicting consumer behavior;
* early warning systems.

Core student takeaway:

> A prediction is not an explanation, and a model that works in one context may not work in another.

Possible activity:
Students compare predictions and residuals across groups or settings and discuss where the model performs poorly.

## 4. Accuracy, Metrics, and Decision-Making

Relevant statistical topics:

* classification;
* accuracy;
* error rates;
* thresholds;
* precision and recall, if appropriate;
* tradeoffs in decisions.

Possible contexts:

* hiring tools;
* admissions-support tools;
* medical triage;
* loan approval;
* content moderation.

Core student takeaway:

> The best model depends on the decision context and the consequences of different kinds of errors.

Possible activity:
Students adjust a classification threshold and observe how false positives, false negatives, and overall accuracy change.

## 5. Interpreting Claims About AI Performance

Relevant statistical topics:

* evidence;
* uncertainty;
* comparison;
* study design;
* practical versus statistical significance;
* generalizability.

Possible contexts:

* “AI outperforms doctors.”
* “AI improves student learning.”
* “AI reduces bias.”
* “AI is 95% accurate.”
* “AI increases productivity.”

Core student takeaway:

> Claims about AI performance require careful questions about data, comparison groups, uncertainty, outcomes, and real-world conditions.

Possible activity:
Students critique a short AI-related claim using a structured statistical reasoning template.

## Reusable AI Claim Critique Template

For any AI-related claim, students can ask:

1. What exactly is being claimed?
2. What outcome is being predicted, classified, measured, or evaluated?
3. What data were used?
4. What population or setting does the claim refer to?
5. Who or what might be missing from the data?
6. What uncertainty is reported?
7. What uncertainty is missing?
8. What kinds of errors could occur?
9. Are different errors equally serious?
10. What decision might be made using this result?
11. What additional evidence would be needed before trusting the claim?

This template can be reused across several course topics.

## Possible Developer-Supported Assets

If developer support is available, prioritize small, modular, low-maintenance tools that support core statistical concepts.

High-value candidates:

1. **Base-rate and false-positive simulator**

   * Students vary prevalence, sensitivity, and specificity.
   * Supports probability, conditional probability, and interpretation of algorithmic flags.

2. **Sampling variability simulator**

   * Students draw repeated samples from a population.
   * Supports variability, sampling distributions, and uncertainty.

3. **Biased sampling or representation simulator**

   * Students compare representative and biased samples.
   * Supports sampling bias, generalizability, and training data examples.

4. **Prediction error playground**

   * Students compare simple predictive models.
   * Supports regression, residuals, prediction error, and generalization.

5. **Classification threshold simulator**

   * Students adjust a threshold and observe changes in error rates and evaluation metrics.
   * Supports model evaluation and decision tradeoffs.

6. **AI claim critique worksheet or form**

   * Students analyze claims using structured prompts about data, uncertainty, model outputs, decision context, and possible misuse.

Developer work should avoid fragile custom platforms, heavy maintenance requirements, or tools that require students to debug code.

## Design Check for Proposed AI Activities

Before adding an AI-related activity, check:

1. Which introductory statistics concept does this support?
2. Does it help students reason about data, uncertainty, evidence, prediction, or decisions?
3. Is the AI context accessible without technical AI background?
4. Does it avoid crowding out core statistical content?
5. Can students complete it without advanced math or programming?
6. Is it reusable in future versions of the course?
7. Is it feasible to grade or discuss efficiently?

If the activity does not support the statistical learning goals, it should not be included.
