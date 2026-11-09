# Week 09 Practice Quiz: Detailed Explanations

Use this page after making a genuine attempt on the practice quiz. The explanations focus on the reasoning behind each answer, not only the answer choice.

## Hypothesis-test reasoning

### 1. Hypotheses for a difference

The question is about the population proportion `p`, not the observed sample proportion `p-hat`. The null hypothesis gives a precise chance-model value:

- H0: p = 0.50

The wording “different from 0.50” means values either above or below 0.50 would count as evidence. Therefore the alternative is two-sided:

- HA: p does not equal to 0.50

The observed sample proportion, 70/120 = 0.5833, is evidence to compare with the null model; it is not the null-hypothesis value.

### 2. Meaning of a test statistic

A test statistic standardizes the observed difference from the null-model expectation. A value of z = 1.82 means the observed sample proportion is 1.82 standard errors above the 0.50 value expected under H0.

It does not mean there is an 82% probability that H0 is true, and it is not itself a p-value.

### 3. Two-sided p-value

The normal table gives one tail: P(Z at least 1.82) = 0.034. Because HA says p does not equal to 0.50, outcomes equally far below 0.50 would also count as evidence. Under the symmetric normal model:

- p-value = 2(0.034) = 0.068.

For a one-sided alternative such as p greater than 0.50, we would use only the relevant one-tail probability instead.

### 4. Meaning of a p-value

The correct conditional statement is: **if H0: p = 0.50 were true**, results at least as far from 0.50 as the observed sample result would occur about 6.8% of the time by ordinary chance variation.

The p-value is not:

- the probability that H0 is true;
- the probability that the sample was random; or
- the proportion of students who would use the shuttle.

### 5. Test conclusion at alpha = 0.05

Compare p-value = 0.068 with alpha = 0.05. Since 0.068 is greater than 0.05, **fail to reject H0**.

A careful conclusion is: the data do not provide sufficiently strong evidence at the 5% level that the population proportion differs from 0.50. This does not prove that exactly 50% of students would use the shuttle. It says the sample result is not sufficiently unusual under the specified 0.50 chance model at this evidence threshold.

### 6. Type I and Type II errors

For the safety-message study:

- H0: the message does not change the true helmet-use rate.
- HA: the message changes the true helmet-use rate.

A **Type I error** rejects a true H0: concluding that the message changed helmet use when it actually did not. This is a false alarm.

A **Type II error** fails to reject a false H0: failing to detect a real change in helmet use. This is a missed signal.

### 7. Statistical versus practical importance

With 20,000 voters, an estimated support rate of 0.508 differs from 0.50 by only 0.008, or 0.8 percentage points. The p-value of 0.024 provides statistical evidence against p = 0.50 at alpha = 0.05. The large sample makes even a small difference detectable.

That does not decide whether 0.8 percentage points matters for a policy or decision. Practical importance depends on context, costs, benefits, and the size of a difference that would matter. It also does not establish representativeness, good measurement, or causation.

### 8. Confidence interval and two-sided test

The 95% confidence interval is (0.495, 0.671). Since the null value 0.50 is inside the interval, the corresponding two-sided test at alpha = 0.05 should **fail to reject H0: p = 0.50**.

For matching methods and conditions, a two-sided 5% test and a 95% confidence interval use compatible evidence standards:

- null value outside the interval → reject H0;
- null value inside the interval → fail to reject H0.

An included value is compatible with the data and method; it is not proved true.

## Confidence-interval reasoning

### 9. Validity audit: a narrow interval can still mislead

The optional social-media survey is self-selected. Students who follow transportation news may differ systematically from all undergraduates in their shuttle preferences. A sample of 3,200 can produce a narrow interval because it has little random sampling variability, but it can still be biased for the intended population.

More responses from the same flawed recruitment process do not fix self-selection, undercoverage, nonresponse, or a poorly measured question.

### 10. Constructing the 99% shuttle interval

Given p-hat = 0.595 and SE = 0.0245, use the 99% critical value z-star = 2.576.

1. Margin of error = 2.576 × 0.0245 = 0.0631, approximately.
2. Lower endpoint = 0.595 - 0.0631 = 0.5319.
3. Upper endpoint = 0.595 + 0.0631 = 0.6581.

Rounded reasonably, the 99% confidence interval is **(0.532, 0.658)**.

### 11. Why the 95% and 99% intervals differ

Both intervals use the same data, so their point estimate and estimated standard error are the same. The confidence level changes the critical value:

- 95% uses about 1.96;
- 99% uses about 2.576.

The larger multiplier produces a larger margin of error, so the 99% interval is wider. The population proportion did not change, and the sample size did not change.

### 12. Reverse-engineering a standard error

For the 95% interval (0.52, 0.60):

1. Point estimate = midpoint = (0.52 + 0.60)/2 = 0.56.
2. Margin of error = distance from midpoint to either endpoint = 0.04.
3. For a 95% interval, ME = 1.96 × SE.
4. Therefore SE = 0.04/1.96 = 0.0204, approximately.

The standard error is not the same thing as the margin of error. The margin of error also includes the confidence multiplier.

### 13. Comparing two surveys carefully

Survey A gives 0.58 with interval (0.54, 0.62). Survey B gives 0.51 with interval (0.47, 0.55). The intervals overlap between 0.54 and 0.55.

Overlap does not by itself prove the two population proportions are equal or different. A direct comparison needs a method for the difference in proportions, including its standard error and appropriate conditions. We must also check whether the surveys asked comparable questions, sampled comparable populations, and were carried out at comparable times.

### 14. Full shuttle test calculation

For 70 of 120 students, first calculate the sample proportion:

- p-hat = 70/120 = 0.5833.

Under H0: p = 0.50, the given null-model standard error is SE0 = 0.0456. Standardize the observed difference:

- z = (0.5833 - 0.50)/0.0456 = 1.83, approximately.

The positive sign means the sample proportion is above the null-model expectation. The size, 1.83, means it is about 1.83 null-model standard errors above that expectation. The next steps in the connected shuttle questions use this z-value to find the two-sided p-value (about 0.068) and make the alpha = 0.05 conclusion.

## Before using these results

Confidence intervals and hypothesis tests quantify chance variation under their assumptions. They do not automatically fix an unrepresentative sample, a bad measurement, an outdated target population, or a causal claim from an observational study.

## News-based case-study explanations

### Case 1 — Healthcare affordability

- Parameter: the population proportion of U.S. adults who would be classified as Cost Secure by this survey instrument and definition.
- Point estimate: `p-hat = 0.49`.
- Margin of error: `0.021`, or 2.1 percentage points.
- 95% interval: `0.49 ± 0.021 = (0.469, 0.511)`.
- Trust: the nationally representative panel design and weighting support population inference. Remaining concerns include nonresponse and the validity of the constructed, self-reported Cost Secure measure.
- More confidence and equal or better precision: a higher confidence level increases the critical value and would widen the interval if everything else stayed fixed. Increase the effective sample size using a defensible probability-based design to reduce the standard error enough to offset that widening.

### Case 2 — Youth-sports parents

- Parameter: the population proportion of U.S. parents of K–12 children participating in organized sports who would say the benefits outweigh the drawbacks.
- Point estimate: `p-hat = 0.89`.
- Margin of error: `0.049`, or 4.9 percentage points.
- 95% interval: `0.89 ± 0.049 = (0.841, 0.939)`.
- The sports-parent estimate is based on 510 respondents rather than all 1,737 adults. Smaller effective sample sizes usually produce larger standard errors and margins of error. Weighting and its design effect also matter.
- The probability-based panel, oversampling, and weighting support inference to the defined sports-parent population. They do not make the estimate one about all parents, all children, or objective net benefits.
- To raise confidence from 95% to 99% without accepting a wider margin of error, increase the effective sports-parent sample size while preserving a sound design.

### Case 3 — Job lock

- Parameter: `p`, the population proportion of employed adults relying on employer-sponsored insurance who would report job lock under this question and definition.
- Hypotheses: `H0: p = 0.20`; `HA: p > 0.20`.
- Null standard error: `SE0 = sqrt[0.20(0.80)/2322] ≈ 0.00830`.
- Test statistic: `z = (0.24 - 0.20)/0.00830 ≈ 4.82`.
- Under `H0`, the count is modeled as approximately binomial with constant success probability 0.20 and approximately independent observations. The null expected counts, `2322(0.20)` and `2322(0.80)`, are both much larger than 10, so the standardized sample proportion is approximately standard normal.
- A positive `z` of 4.82 places the observed proportion far above the null benchmark in null-standard-error units, giving very strong evidence against `H0` in the direction of `HA`. It does not establish the causes of job lock or eliminate measurement, nonresponse, coverage, and subset-definition concerns.

### Case 4 — Extreme heat

- Parameter: `p`, the population proportion of U.S. adults who would report at least a minor impact from extreme heat during the specified period under this wording.
- Hypotheses: `H0: p = 0.85`; `HA: p > 0.85`.
- Null standard error: `SE0 = sqrt[0.85(0.15)/1165] ≈ 0.01046`.
- Test statistic: `z = (0.90 - 0.85)/0.01046 ≈ 4.78`.
- The null expected counts are `1165(0.85) ≈ 990` and `1165(0.15) ≈ 175`, both well above 10. With a probability-based design and approximately independent responses, the normal approximation for the standardized sample proportion is reasonable.
- A `z` of 4.78 means the observed proportion is about 4.78 null standard errors above 0.85, giving strong evidence against the classroom null. It does not show that every respondent experienced the same type or severity of impact, establish a causal mechanism, or remove ambiguity from “at least a minor impact.”
