# Week 10 Flipped Activity: Comparing Proportions and Chi-Square Reasoning

Due: **Monday, November 9, 8:00 p.m. Eastern**

This week moves from inference for one proportion to comparisons involving categorical data. The goal is statistical reasoning: identify the question, describe the null model, compare what was observed with what the model predicts, and interpret the evidence carefully.

You are **not** expected to carry out long standard-error or chi-square calculations. The guided structure below is for learning. A quiz or exam will not provide every prompt.

## Learning goals

By the end of this activity, you should be able to:

- define and interpret a difference of two proportions in a stated order;
- explain what makes the estimated difference more or less variable;
- interpret a supplied confidence interval, test statistic, or p-value for two proportions;
- calculate expected counts from a stated null model;
- explain why chi-square procedures compare observed and expected counts;
- distinguish goodness of fit from independence in a two-way table; and
- write a cautious conclusion about a difference or association without overstating causation.

## Detailed reading guide

### Section 6.2 — Difference of two proportions

#### Read 6.2.1: Sampling distribution of the difference

As you read, write down:

1. the two population proportions, `p1` and `p2`;
2. the two sample proportions, `p-hat1` and `p-hat2`;
3. the order of the difference, such as `p1 - p2`; and
4. what a positive, negative, or zero difference would mean in context.

Notice that uncertainty comes from **both samples**. Larger samples generally reduce uncertainty. A smaller group can contribute substantially to the standard error. Proportions near 0.50 have more binomial variability than proportions near 0 or 1, all else equal.

You do not need to calculate the two-proportion standard error from its formula. You should be able to identify the quantities that contribute to it and reason about how the uncertainty changes.

#### Read 6.2.2: Confidence intervals for a difference

Focus on:

- the center of the interval: `p-hat1 - p-hat2`;
- whether the interval includes zero;
- the direction and size of plausible differences; and
- whether the two groups were sampled or assigned in a way that supports the intended conclusion.

If an interval for `p1 - p2` is entirely positive, the data support `p1 > p2`. If it is entirely negative, the data support `p1 < p2`. If it includes zero, the data do not provide strong evidence of a population difference at the matching confidence level. Including zero does not prove the proportions are identical.

#### Read 6.2.3 and the interpretation in 6.2.4: Hypothesis tests

Focus on:

- `H0: p1 = p2`, or equivalently `p1 - p2 = 0`;
- an alternative that matches the research question;
- the idea that the null model treats the groups as sharing one common proportion;
- why a pooled proportion is used to describe that null world; and
- interpreting a supplied test statistic or p-value.

You do not need to calculate the pooled standard error. **Section 6.2.5 is not required.**

### Section 6.3 — Chi-square goodness of fit

#### Read 6.3.1: Creating a test statistic for a one-way table

Goodness of fit concerns **one categorical variable with several categories**. The null hypothesis specifies the expected population distribution.

For each category:

- expected count = total sample size × null proportion;
- raw difference = observed count − expected count; and
- the chi-square contribution grows when the observed and expected counts are farther apart relative to the expected count.

Practice asking: “If the null distribution were correct, how many observations would I expect in each category?”

#### Read 6.3.2: Meaning of the chi-square statistic

Understand the structure `(observed - expected)^2 / expected` and what it accomplishes:

- squaring prevents positive and negative differences from canceling;
- dividing by the expected count scales the discrepancy; and
- adding the category contributions gives one overall measure of disagreement.

You will not be asked to compute a full chi-square statistic by hand. You may be asked which categories contribute most and whether the overall statistic suggests a close or poor fit.

#### Skip 6.3.3 and 6.3.4

The chi-square distribution, distribution-table areas, and manual p-value lookup are **not required**. When a p-value is needed, it will be supplied.

#### Read 6.3.5: Evaluating goodness of fit

Focus on hypotheses, expected counts, the supplied p-value, and the conclusion in context. A small p-value says the observed distribution is difficult to reconcile with the specified null distribution. It does not by itself explain why the distribution differs.

### Section 6.4 — Chi-square independence in two-way tables

#### Read 6.4.1: Expected counts

This setting has **two categorical variables**. Under independence, the distribution of one variable should be the same across levels of the other variable.

For a cell in a two-way table:

`expected count = row total × column total / grand total`

Practice interpreting an expected count as a null-model prediction, not as another observed value.

#### Read 6.4.2: The chi-square test for two-way tables

Focus on:

- `H0`: the two variables are independent in the population;
- `HA`: the variables are associated in the population;
- comparing observed and expected counts cell by cell;
- using a supplied chi-square statistic or p-value; and
- explaining why evidence of association does not automatically establish causation.

## What is not required

For this course, you will not be asked to:

- derive or calculate the two-proportion standard-error formulas;
- read Section 6.2.5;
- calculate a long chi-square statistic across an entire table;
- read Sections 6.3.3 or 6.3.4;
- look up a chi-square probability in a distribution table; or
- treat statistical association as proof of causation.

## Guided practice A — Comparing two proportions

A university survey compares support for extending library hours. In Group 1, 62% of 200 students support the extension. In Group 2, 48% of 180 students support it. Define the difference as `p1 - p2`.

1. What is the observed difference in percentage points?
2. What would a positive population difference mean?
3. A 95% confidence interval for `p1 - p2` is `(0.05, 0.23)`. Interpret it in context.
4. Does the interval include zero? What does that suggest?
5. Which quantities contribute to the uncertainty of the estimated difference?
6. What study-design information would you need before generalizing to all students or making a causal claim?

For a two-sided test of `H0: p1 = p2`, suppose the p-value is 0.004.

7. Explain this p-value under the null model.
8. What conclusion is supported at `alpha = 0.05`?
9. What does the result not establish about the importance or cause of the difference?

## Guided practice B — Goodness of fit

A campus emergency office expects students to prefer four alert channels in the following proportions: 40% text, 30% app notification, 20% email, and 10% other. In a sample of 200 students, the observed counts are 100 text, 44 app, 38 email, and 18 other.

1. Calculate the four expected counts under the stated null model.
2. For each channel, identify whether the observed count is above or below expected.
3. Which channel has the largest raw difference between observed and expected?
4. Explain why raw differences alone are not the full chi-square comparison.
5. State `H0` and `HA` in words.
6. Suppose software reports a chi-square p-value of approximately 0.023. What conclusion is supported?
7. What additional comparison would help explain how the observed distribution differs from the null distribution?

## Guided practice C — Independence in a two-way table

The following table classifies 200 students by residence and usual commute mode.

| Residence | Subway | Bus | Walk | Total |
| --- | ---: | ---: | ---: | ---: |
| On campus | 32 | 24 | 24 | 80 |
| Off campus | 72 | 36 | 12 | 120 |
| Total | 104 | 60 | 36 | 200 |

1. State the two categorical variables.
2. Under independence, calculate the expected count for on-campus students who usually use the subway.
3. Calculate the expected count for on-campus students who usually walk.
4. Compare the observed and expected counts for these two cells.
5. State the null and alternative hypotheses in words.
6. Suppose software reports a small p-value. What does that say about residence and commute mode?
7. Why would the result not prove that residence causes a student to choose a particular commute mode?

## Method map

- **Two proportions:** compare the probability of one yes/no outcome across two groups.
- **Goodness of fit:** compare one observed categorical distribution with a specified distribution.
- **Independence:** ask whether two categorical variables are associated using a two-way table.

## Self-check before the preparation check-in

- I can keep the order of a difference in proportions clear.
- I can interpret an interval for `p1 - p2`, including the meaning of zero.
- I can name what contributes to the uncertainty of a difference without calculating the full standard error.
- I can calculate expected counts from null proportions or table margins.
- I can explain observed-versus-expected comparisons.
- I can distinguish goodness of fit from independence.
- I can interpret a supplied p-value without looking up a chi-square table.
- I can state that association or statistical significance does not by itself establish causation or practical importance.

## Anonymous preparation check-in

The check-in is worth **10 completion points**. There are no right or wrong responses. Please answer candidly so class can focus on what needs the most explanation and practice.

