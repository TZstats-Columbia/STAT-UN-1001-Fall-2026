# Week 08 Flipped Activity: Confidence Intervals and Decision Errors

Due: Monday, October 26, 8:00 p.m.

This activity builds directly on our discussion of sampling variability. We will move from asking “How much can a sample proportion vary?” to asking “How can a sample help us estimate a population proportion?” The central tool is a confidence interval. We will also begin the logic of decision errors; the more detailed practice with hypothesis tests and p-values continues in Week 09.

## Learning goals

By the end of this activity, you should be able to:

- Name and check a probability model for a sample proportion.
- Explain why the sampling distribution of a sample proportion is centered at the population proportion and has a standard error.
- Explain what Figure 5.6 shows about repeated 95% confidence intervals.
- Build and interpret a confidence interval using `point estimate ± critical value × standard error`.
- Distinguish a confidence level, a margin of error, and a standard error.
- State what a confidence interval does and does not tell us about a population.
- Recognize the two possible decision errors in the courtroom analogy.

The guided steps are here to support learning. They will not all be supplied on a quiz or exam.

## Read first

Read or review these sections in OpenIntro Statistics, 4th edition:

1. **5.1 Point estimates and sampling variability** (review from Week 07).
2. **5.2 Confidence intervals for a proportion** (the main reading for this activity).
3. **5.3 Hypothesis testing** through the courtroom analogy and Guided Practice 5.17. We will continue the calculation and decision-error work in Week 09.

Complete the **Week 08 Practice Quiz** after reading. It is a 0-point learning quiz with multiple attempts and immediate feedback. The anonymous preparation check-in is worth 10 completion points.

## Part A — Name the probability model for a sample proportion

Suppose a random sample of `n = 1,000` U.S. adults is taken, and `p-hat = 0.887` support a proposed solar-energy policy. Let `p` be the population proportion of all U.S. adults who support the policy.

1. What is one observation or trial? What are the two outcomes?
2. What does `p-hat` measure? What does `p` measure?
3. Check the **randomization/independence** condition. Why is it reasonable to treat the responses as approximately independent?
4. Check the **success-failure** condition using the observed sample: `n p-hat` and `n(1 - p-hat)`. Are both at least 10?
5. Name the model for the sampling distribution of `p-hat`. Use a complete sentence: “Under these conditions, the sampling distribution of … is approximately …”
6. What is the center of this model? What is its standard error?

Remember: the model is for the statistic `p-hat`, not for the individual yes/no responses. The normal approximation is a model for how `p-hat` would vary across many comparable random samples.

## Part B — Read Figure 5.6 as a repeated-sampling experiment

Figure 5.6 displays 25 confidence intervals from 25 random samples when the true population proportion is `p = 0.88`.

Answer before reading the paragraph that follows the figure:

1. How many of the 25 intervals capture the horizontal line at `p = 0.88`?
2. How many intervals miss the true value?
3. Does the one interval that misses prove that the method failed or that the true value was not 0.88? Explain.
4. If the same method were repeated many times, what does “95% confidence” describe: a claim about one already-computed interval, or the long-run performance of the method?
5. If we wanted a method that captured the true value more often, what tradeoff would we expect in the width of the intervals?

The key idea is a repeated-sampling statement: in the long run, about 95% of intervals made by this method capture the fixed population parameter. After one interval is computed, the parameter is fixed; the interval either captures it or it does not.

## Part C — Example 5.8, one computation at a time

Example 5.8 reports that 887 of 1,000 surveyed adults support the policy, so `p-hat = 0.887`. The estimated standard error is `SE = 0.010`.

Work through the following steps. Keep the arithmetic and the interpretation separate.

1. **Identify the parameter.** Write a sentence defining the population proportion `p`.
2. **Identify the point estimate.** Compute `p-hat = 887/1000`.
3. **Choose the confidence multiplier.** For a 95% interval, use `z* = 1.96`. Explain why a 99% interval would use a larger multiplier.
4. **Compute the margin of error.** Use `ME = z* × SE = 1.96 × 0.010`. Round reasonably.
5. **Compute the lower endpoint.** `p-hat − ME`.
6. **Compute the upper endpoint.** `p-hat + ME`.
7. **Write the interval.** Put the two endpoints in parentheses and express them as proportions and percentages.
8. **Interpret in context.** Complete this sentence carefully: “We are 95% confident that the true proportion of … is between … and ….”
9. **Avoid the common mistake.** Why is “There is a 95% probability that `p` is in this particular interval” not the preferred frequentist interpretation used in this course?

## Part D — Guided Practice 5.9: confidence level and width

Guided Practice 5.9 asks you to connect a confidence level to a normal-model multiplier.

1. In a normal model, approximately what proportion of observations fall within 2.58 standard deviations of the mean?
2. Which confidence level is associated with `z* = 2.58`: 90%, 95%, or 99%?
3. Compared with a 95% interval from the same data, should a 99% interval be narrower, the same width, or wider? Why?
4. If the standard error stays fixed and the critical value increases, what happens to the margin of error?
5. State the tradeoff in one sentence: greater confidence requires __________ intervals.

## Part E — Guided Practice 5.14: what a confidence statement means

Guided Practice 5.14 asks you to evaluate a confidence statement about New York adults’ opinions.

1. Translate “We are 95% confident” into a repeated-sampling statement about the method.
2. What population and parameter does the statement refer to?
3. Why might the statement not remain appropriate for opinions today if the original poll was conducted several years ago?
4. Which issue would a larger sample help with: random sampling variability, or a change in the population and a biased sampling process? Explain.
5. Write one sentence that distinguishes **precision** (a small standard error or narrow interval) from **validity** (a sample and measurement process that actually target the intended population).

## Part F — News story application: healthcare affordability estimates

Read the **Student-Facing Paragraph**, **Synopsis and Course Fit**, and **Poll Reading Exercise** in [Healthcare Affordability Poll](../../teaching-stories/healthcare-affordability-poll-2026-06-21.md). The underlying West Health–Gallup poll surveyed 5,660 U.S. adults from October 27 through December 22, 2025. It reported an estimated percentage and a margin of sampling error of ±2.1 percentage points for U.S. adults overall; margins for smaller subgroups are generally larger. The [AP News report](https://apnews.com/article/healthcare-insurance-health-care-costs-poll-aca-7be286003eb3c0f4fdab515eb9de47ef) and [Gallup report](https://news.gallup.com/poll/710942/adults-ability-afford-healthcare-five-year-low.aspx) are the primary reading links.

1. What population quantity is the reported sample percentage trying to estimate?
2. Explain how the reported margin of error is related to the estimate's standard error. You do not need to reconstruct the exact standard error without the poll's confidence multiplier.
3. Why should an estimate for a smaller subgroup usually have a larger standard error than the estimate from the full sample?
4. Does a narrow margin of error guarantee that the survey's definition of “cost secure” is valid? Explain by distinguishing **precision** from **measurement validity**.
5. The reported share classified as cost secure fell from 61% in 2022 to 49% in 2025. What uncertainty information would you want before deciding whether this change is larger than expected sampling variability?

**Optional extension:** Read [Conflicting Surveys on College Value](../../teaching-stories/conflicting-surveys-college-value-2026-06-22.md). Explain why overlapping confidence intervals would be only one issue to check before comparing the surveys. Also consider differences in country, target population, timing, and question wording.

## Part G — Guided Practice 5.17: decision errors

Use the courtroom analogy:

- `H0`: the defendant is innocent.
- `HA`: the defendant is guilty.
- The court rejects `H0` only when the evidence is strong enough.

Answer:

1. What would it mean to **reject `H0`** in this analogy?
2. What would it mean to **fail to reject `H0`**?
3. Why is “fail to reject” not the same as “prove innocent” or “accept `H0` as true”?
4. A **Type I error** is rejecting a true null hypothesis. Translate that into the courtroom setting.
5. A **Type II error** is failing to reject a false null hypothesis. Translate that into the courtroom setting.
6. Which error is analogous to convicting an innocent person? Which is analogous to failing to convict a guilty person?
7. Give one everyday example in which a false alarm (Type I) and a missed signal (Type II) have different costs.

We will connect these ideas to p-values, significance levels, and more formal decision rules in Week 09. For now, focus on the direction of each error.

## Part H — Practice boundaries and self-check

Before the check-in, make sure you can answer “yes” to these statements:

- I can distinguish `p` from `p-hat` and a parameter from a statistic.
- I can name the approximate normal model for a sample proportion and check its conditions.
- I can explain Figure 5.6 without saying that the parameter changes from sample to sample.
- I can compute a margin of error and both endpoints of Example 5.8.
- I can interpret a 95% confidence interval in context without saying that 95% of individuals are inside it.
- I can explain why a 99% interval is wider than a 95% interval when the standard error is the same.
- I can explain why subgroup estimates usually have larger standard errors and distinguish precision from measurement validity.
- I can identify Type I and Type II errors in the courtroom analogy.

Bring one question from this activity to class. We will spend more time on decision errors, tests, and the relationship between confidence intervals and hypothesis tests in Week 09.

## Anonymous preparation check-in

The check-in is anonymous and worth **10 completion points**. There are no right or wrong responses. Please answer candidly so we can use your responses to plan class.

1. Which part of naming the sampling model for `p-hat` is clearest, and which part is least clear?
2. What did Figure 5.6 help you understand about repeated 95% confidence intervals?
3. Which step in Example 5.8 would you most like to practice again: parameter, point estimate, standard error, critical value, margin of error, endpoints, or interpretation?
4. In your own words, what does “95% confident” mean in this course?
5. What did the healthcare-affordability story help you understand about standard error, margin of error, or subgroup estimates?
6. What is one question you have about the courtroom analogy or decision errors?
7. Did you complete the reading and practice quiz? If not, what got in the way and what support would help?

