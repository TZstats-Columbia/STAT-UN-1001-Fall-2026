# Week 09 Practice Quiz: Confidence Intervals and Hypothesis Tests

This is a 0-point practice quiz with unlimited attempts and immediate feedback. Try each question with your own reasoning before selecting **Just show me the answer.** The anonymous preparation check-in, not this quiz, earns the 10 completion points.

## Scope

- OpenIntro Statistics 5.2: confidence intervals for a proportion
- OpenIntro Statistics 5.3: hypothesis tests, p-values, and decision errors
- Review of sampling distributions and standard errors from 5.1

## Practice questions

### Confidence intervals

1. Audit a narrow confidence interval from a large self-selected survey and distinguish precision from validity.
2. Construct a 99% confidence interval from a point estimate and standard error.
3. Explain why 95% and 99% intervals from the same data have different widths.
4. Reverse-engineer a point estimate, margin of error, and standard error from a reported interval.
5. Compare two surveys cautiously: recognize why overlapping intervals are not a complete test of a difference.
6. Use a confidence interval to anticipate a two-sided 5% test result, without treating an included null value as proven true.

### Hypothesis-test concepts

7. Choose `H0` and `HA` that match “greater than,” “less than,” or “different from” in context.
8. Compute and interpret a test statistic as a distance from the null expectation measured in standard errors.
9. Interpret a p-value as a conditional probability under the null model, not as the probability that the null is true.
10. Choose “reject `H0`” or “fail to reject `H0`” from a p-value and significance level.
11. Identify Type I and Type II errors in an applied setting.
12. Distinguish statistical significance from practical importance, causal evidence, and data quality.

### Full problems

13. Work through the 120-student shuttle test: hypotheses, standard error under `H0`, test statistic, two-sided p-value, and conclusion.
14. Interpret the 20,000-voter example, where a 0.8-percentage-point difference is statistically significant but may or may not matter practically.

## Four news-based case studies

The reported percentages and study-design details below come from the linked news or polling sources. Any null benchmark labeled **classroom hypothesis** was chosen for practice and was not proposed by the reporters or researchers.

### Case 1 — Confidence interval: healthcare affordability

**Short reading.** A West Health–Gallup survey of 5,660 U.S. adults classified 49% as “Cost Secure,” meaning that their responses indicated access to quality, affordable care and a recent ability to pay for needed care and medicine. The reported 95% margin of sampling error for U.S. adults overall was ±2.1 percentage points. The survey used a nationally representative Gallup Panel sample and weighting, but “Cost Secure” is a constructed measure based on self-reported answers.

- [AP News story](https://apnews.com/article/healthcare-insurance-health-care-costs-poll-aca-7be286003eb3c0f4fdab515eb9de47ef)
- [Gallup report](https://news.gallup.com/poll/710942/adults-ability-afford-healthcare-five-year-low.aspx)
- [Curated story entry](../../teaching-stories/healthcare-affordability-poll-2026-06-21.md)

**Multi-part practice**

1. Name the population parameter, point estimate, margin of error, and resulting 95% confidence interval.
2. Which features make the inference more trustworthy? Which limitations remain even with a relatively small margin of error?
3. If researchers want both a higher confidence level and an interval at least as precise as this one, what should they do?

### Case 2 — Confidence interval: youth-sports parents

**Short reading.** An AP–Ipsos probability-based survey included 1,737 U.S. adults and an oversample of 510 parents of K–12 children who play organized sports. Among those sports parents, 89% said the benefits of youth sports outweigh the drawbacks. The reported 95% margin of sampling error for sports-parent results was ±4.9 percentage points. The data were weighted to population benchmarks; estimates for smaller subgroups can have still larger margins of error.

- [Ipsos report and methodology](https://www.ipsos.com/en-us/ap-ipsos-sports-parents-poll-august-2026)
- [Curated story entry](../../teaching-stories/youth-sports-income-gap-poll-2026-08-21.md)

**Multi-part practice**

1. Name the population parameter, point estimate, margin of error, and resulting 95% confidence interval.
2. Why is ±4.9 percentage points larger than the ±2.7 percentage points reported for the entire adult sample?
3. Evaluate the trustworthiness of generalizing this estimate to U.S. sports parents. Why would it not automatically describe all parents or all children?
4. If researchers want 99% confidence while retaining roughly the same margin of error, what design change is needed?

### Case 3 — Hypothesis test: job lock

**Short reading.** A West Health–Gallup report analyzed 2,322 employed respondents who relied on employer-sponsored health insurance. It reported that 24% had remained in a job they wanted to leave because they feared losing health insurance. The broader study used a nationally representative Gallup Panel sample, but the outcome is a self-reported experience and the analysis concerns a defined subset of workers.

- [Gallup news report](https://news.gallup.com/poll/712166/one-four-employees-locked-jobs-health-insurance.aspx)
- [Curated story entry](../../teaching-stories/job-lock-health-insurance-2026-08-08.md)

Suppose a policy analyst asks whether the population proportion is greater than 20%. This is a **classroom hypothesis**, not a benchmark asserted in the article.

**Multi-part practice**

1. State `H0` and `HA` in terms of the population proportion `p`.
2. Using `p-hat = 0.24`, `n = 2,322`, and `p0 = 0.20`, describe how to compute the null standard error and test statistic.
3. Explain why the standardized statistic should be approximately standard normal under `H0`.
4. The test statistic is approximately `z = 4.82`. Describe the strength and direction of the evidence without claiming that the survey proves why job lock occurs.
5. Does the large sample resolve possible measurement, coverage, nonresponse, or subgroup-definition concerns?

### Case 4 — Hypothesis test: extreme heat affecting daily life

**Short reading.** An AP–NORC probability-based poll of 1,165 U.S. adults found that 90% said extreme heat had at least a minor impact on their lives during the previous year. Interviews were conducted online and by telephone, and the reported overall margin of sampling error was ±3.7 percentage points. The response combines many possible experiences, including electricity bills, outdoor plans, sleep, pets, travel, and work.

- [AP–NORC report and methodology](https://apnorc.org/projects/most-americans-have-been-affected-by-extreme-heat-this-year/)
- [Curated story entry](../../teaching-stories/extreme-heat-daily-life-poll-2026-08-08.md)

Suppose a researcher asks whether more than 85% of U.S. adults experienced at least a minor impact. This is a **classroom hypothesis**, not a benchmark asserted in the article.

**Multi-part practice**

1. State `H0` and `HA` in terms of the population proportion `p`.
2. Using `p-hat = 0.90`, `n = 1,165`, and `p0 = 0.85`, describe how to compute the null standard error and test statistic.
3. Check the null-model success-failure condition and explain why it supports an approximately standard normal test statistic.
4. The test statistic is approximately `z = 4.78`. Explain what that number means in standard-error units and what it does not establish.
5. Evaluate the inference: distinguish sampling precision from the validity and wording of “at least a minor impact.”

The explanations are feedback about statistical reasoning, not just an answer key.
