# What does a rise in news trust measure?

Curated: 2026-11-06. Topic: everyday information, society, survey measurement.

## Original source links and accessible student-facing source

- **Student reading and original research summary:** Kirsten Eddy, Pew Research Center, [Americans’ Trust in Information From News Organizations Has Risen in the Past Year](https://www.pewresearch.org/short-reads/2026/11/02/americans-trust-in-information-from-news-organizations-has-risen-in-the-past-year/), November 2, 2026. Assign the opening paragraphs and first chart; no political or platform-specific knowledge is required.
- **Original questionnaire:** [September 2026 questionnaire](https://www.pewresearch.org/wp-content/uploads/sites/20/2026/11/SR_26.11.02_media-trust_questionnaire.pdf).
- **Original numerical results:** [Detailed responses / topline](https://www.pewresearch.org/wp-content/uploads/sites/20/2026/11/SR_26.11.02_media-trust_topline.pdf).
- **Original methods:** [Sampling, weighting, and response rates](https://www.pewresearch.org/wp-content/uploads/sites/20/2026/11/SR_26.11.02_media-trust_methodology.pdf).

All four sources were accessible and checked on November 6. The November publication reports September 14–20 data; it is not a survey taken after the November election. This is a new topic in the collection, checked against existing filenames and news-trust text.

## Student-facing paragraph

How would you measure whether people trust the news? A new Pew Research Center report estimates that 62% of U.S. adults have at least some trust in information from national news organizations, compared with 56% in September 2025. But “at least some” combines two different answers: a lot and some. A survey about people's trust also differs from a test of whether news reports are accurate. Read the opening chart and ask: What exactly was measured, who is represented, and what additional evidence would help explain the change?

## Synopsis / instructor context

The story turns a familiar everyday judgment into a measurable variable. Its strongest introductory hook is the distance between a broad headline and an operational definition. Students can critique that definition without agreeing about particular outlets or disclosing their political views. Keep discussion focused on evidence; students may use hypothetical examples from any community or country.

The methods describe 5,193 respondents from 6,031 sampled panelists, an 86% wave response rate but a 3% cumulative response rate after recruitment and attrition. The target is noninstitutionalized U.S. adults. Recruitment uses probability sampling; estimates are weighted. Interviews used web and telephone in English and Spanish. The reported full-sample sampling margin is ±1.6 percentage points at 95% confidence. These details support a useful discussion of why participation in one wave and participation across the entire recruitment process have different denominators. They do not establish the size or direction of nonresponse bias.

Avoid treating population-level differences as evidence that particular individuals changed their minds. Panel membership alone does not supply the matched transitions needed for that conclusion. Do not attribute the change to an event without a causal design. The article also flags wording changes and a different 2016 social-media target population; a long time series requires a comparability check.

## Introduction to Statistical Reasoning alignment

- **Weeks 1–2:** Identify cases, variables, population, sample, operational definitions, and limits of survey evidence. Connect to the data-biography project.
- **Weeks 3–4:** Read categorical summaries; compare proportions and distinguish percentage points from relative change.
- **Weeks 7–10:** Explain sampling uncertainty and its limits; distinguish a one-proportion interval from inference about a difference.
- **Weeks 12–13:** Revise a claim to match its measurement and design; communicate limitations in a final report.

## Statistical concepts illuminated

- A respondent is a case; trust response is an ordered categorical variable. Collapsing categories changes the information retained.
- A percentage requires a clearly identified denominator; sample size does not automatically ensure representation.
- Random sampling supports population inference under assumptions; it does not randomly assign people's information environments.
- Sampling variability, coverage, nonresponse, and measurement problems are distinct.
- Two percentages are not sufficient to recover individual transitions, explain causes, or calculate a design-appropriate standard error for their difference.

## Suggestions for class activities

### 1. Build and critique a measurement rule (8 minutes)

Give pairs the questionnaire. Ask them to define two binary variables: “at least some trust” and “a lot of trust.” Each pair explains what each rule preserves and loses. Then ask them to propose a separate measure of news accuracy and explain why it has a different unit of observation.

**Facilitator key:** The binary rules set different thresholds on an ordered response. Accuracy would require examining claims or reports against evidence, rather than asking respondents how much they trust a source. Neither threshold is automatically the right definition for every research question.

### 2. Same respondents, different summary (10 minutes)

**Invented classroom data, not Pew findings:** Two fictional communities each have 100 respondents, no missing answers, and the following responses.

| Community | A lot | Some | Not too much | Not at all |
|---|---:|---:|---:|---:|
| A | 10 | 60 | 20 | 10 |
| B | 40 | 30 | 20 | 10 |

Have groups draw stacked percentage bars, then redraw using only “at least some” versus the rest. Write a defensible comparison for each graph.

**Key:** Both communities are 70% under the combined threshold. Strong trust differs by 30 percentage points. Aggregation conceals a distributional difference; it does not make either calculation wrong. These invented communities are not demographic groups in the study.

### 3. Denominator and uncertainty audit (10 minutes)

Assign the methods overview. Students label the stages: invited into recruitment, joined the panel, remained active, invited to this wave, responded. Ask why a high response rate at the last stage need not imply high participation across all stages. Then ask what would happen if nonrespondents had systematically different trust responses from respondents with similar weighting characteristics.

**Key:** Conditional participation rates at successive stages differ from overall participation. Weighting may reduce bias associated with measured characteristics but does not guarantee correction of unmeasured differences. A sampling margin does not bound all sources of error. Avoid declaring a survey either unbiased or useless from response rate alone.

## Discussion questions

1. Could two people selecting “some” mean different things? How might wording or examples improve consistency?
2. What information disappears when four ordered categories become two?
3. Would a voluntary poll on one news website answer the same population question? Who might be absent?
4. What extra data would show which individuals became more or less trusting?
5. How could a graph exaggerate a small difference? What axis labels and denominators would help?
6. What evidence would be needed to argue that a particular event caused a change in trust?

## Example assessment instruments

### A. Short calculation and interpretation (4 points)

**Invented exercise:** A survey estimate rises from 40% to 50%. Calculate the percentage-point increase and relative percentage increase. State the reference denominator for the latter.

**Answer:** 10 percentage points (1 point); (50−40)/40 × 100 = 25% (2 points); the earlier 40% is the reference (1 point). Neither calculation alone establishes a cause.

### B. Multiple choice: measurement (2 points)

A survey finds that most respondents trust a category of news sources. Which conclusion follows most directly?

A. Most reports from those sources are factually correct.
B. Most respondents selected a response meeting the survey's trust definition.
C. Reading those sources causes people to trust them.
D. Every subgroup has a majority expressing trust.

**Answer:** B. Award 1 point for the selection and 1 for explaining that self-reported trust measures a perception, not factual accuracy, causation, or every subgroup.

### C. Interval interpretation (4 points)

**Invented exercise:** A weighted survey reports 60% with a 95% sampling margin of ±2 percentage points. Give the interval and evaluate: “All survey errors are no larger than two points.”

**Answer:** 58%–62% (1 point). The claim is incorrect (1 point). The interval concerns uncertainty from sampling under the survey's design and assumptions (1 point); wording or nonresponse bias can lie outside that allowance (1 point). Do not interpret it as an interval containing 95% of individual responses.

### D. Claim revision / exit ticket (4 points)

Rewrite: “The rise in the survey percentage proves that a recent event made individual people trust news more.”

**Example answer:** “The surveys estimate a higher population share meeting the trust definition at the later date. These aggregate results alone do not establish individual changes or the cause of the difference.” Award 1 point each for population-level wording, measurement qualification, individual-change limitation, and causal limitation.

**Instructor inference boundary:** Do not apply the current wave's margin directly to a year-to-year difference. That comparison requires uncertainty for both estimates, their survey designs, and any respondent overlap. Use the fictional assessment items for simple arithmetic rather than manufacturing independent raw counts from weighted published percentages.

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
