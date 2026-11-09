# STAT UN1001 Quiz 4 - Version A Draft Key And Rubric

**Draft status:** Instructor review copy. The student draft is `quiz-04-version-a-draft.md`.

## Design summary

| Question | Format | Points | Primary evidence |
| --- | --- | ---: | --- |
| 1 | Multiple choice | 4 | Sample size, confidence level, intervals, and compatible test decisions |
| 2 | Multi-part multiple choice | 4 | Population claim, sample evidence, and p-value meaning |
| 3 | Multi-part news-story inference setup | 7 | Parameter, two-sided hypotheses, null-model standard error, test statistic, and p-value region |
| 4 | Brief written response | 5 | Decision, conclusion, and Type I error |

## Answer key and rubric

### 1. Correct answer: B

Organization Delta's 95% interval excludes `0.50`, so the matching two-sided 5% test rejects `H0: p = 0.50`. Organization Gamma's 99% interval includes `0.50`, so the matching two-sided 1% test fails to reject the same null. This is not a contradiction: the 99% interval applies a more demanding evidence standard than the 95% interval. A larger sample improves precision but does not establish that the measure is unbiased.

No partial credit for this selected-response item.

### 2. Population claim, evidence, and p-value

- Part a, 1 point: **B**. The population claim is that the population proportion differs from 50%.
- Part b, 1 point: **B**. The observed evidence is `p-hat = 0.508`, which is 0.008 above the null-model expectation of 0.50.
- Part c, 2 points: **B**. If `p = 0.50` were true, results at least as far from 0.50 as the sample result would occur about 2.4% of the time.

### 3. News-story inference setup

Source note: Adapted from the Gallup/West Health job-lock survey, documented in `teaching-stories/job-lock-health-insurance-2026-08-08.md`. The student prompt contains all information needed; students do not need to have read the article.

#### a. Parameter (1 point)

**B.** `p` is the proportion of all employed adults in the target population who rely on employer-sponsored health insurance and report having stayed in a job they wanted to leave because of health-insurance concerns.

#### b. Hypotheses (1 point)

**C.** `H0: p = 0.20` versus `HA: p does not equal to 0.20`.

#### c. Null-model success-failure condition (1 point)

**B.** `2322(0.20)` and `2322(0.80)`.

The condition uses the null-model proportion `p0 = 0.20`, not the observed `p-hat = 0.24`.

#### d. Null-model standard error (1 point)

**B.** `SE0 = sqrt[(0.20)(0.80) / 2322]`.

The null-model standard error uses `p0 = 0.20`, not the observed `p-hat = 0.24`.

#### e. Test statistic (1 point)

**A.** `(0.24 - 0.20) / SE0`.

#### f. Two-sided p-value region (2 points)

**C.** `P(Z >= 4.82) + P(Z <= -4.82)`.

Under the null model, a two-sided p-value includes outcomes at least as far from the null expectation in either direction.

### 4. Test conclusion and decision error

#### a. Decision (1 point)

Reject `H0`, because `0.016 < 0.05`.

#### b. Conclusion (2 points)

At the 5% significance level, the sample provides sufficient evidence that the population proportion of university undergraduates who would use a late-evening shuttle at least weekly, if available, differs from 0.50. The observed sample proportion is higher than 0.50.

- 2 points: says there is evidence that `p does not equal to 0.50` in context, notes the observed direction if stated, and avoids a proof claim.
- 1 point: correct reject decision with an incomplete or overly broad conclusion.

#### c. Decision error (2 points)

This is a **Type I error**: the university would conclude that the population proportion who would use the shuttle at least weekly differs from 50%, when the true population proportion is actually 50%.

- 1 point: identifies Type I error.
- 1 point: correctly explains the error in context.

## Grading notes

- Questions 2-4 are suitable for Gradescope rubric grading. The response boxes are intentionally short, which should keep grading reliable across TAs.
- No calculator or normal table is needed. Every numerical operation is either supplied or simple enough for paper arithmetic.
- For alternate forms, keep the structure and point values fixed but change the news context, interval inputs, and conclusion setting. Preserve the two-sided-only assessment policy; do not create alternate forms by changing numbers alone.

