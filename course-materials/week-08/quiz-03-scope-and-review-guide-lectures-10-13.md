# Quiz 3 Scope and Review Guide

Quiz 3 will focus on Lectures 10–13 (the material through Tuesday, October 20) and the connected OpenIntro Statistics topics from Weeks 5–7. The central goal is to reason from a chance process to a probability model, then use that model to describe variability in a statistic. The quiz emphasizes setup, interpretation, and choosing a sensible rule before doing arithmetic.

Quiz 3 is planned for the final 15 minutes of class on Thursday, October 29, 2026. You may bring one single-sided page of notes.

## Quiz 3 at a glance

| Item | What to expect |
| --- | --- |
| Scope | Lectures 10–13; Week 5–7 practice-quiz concepts; OpenIntro Sections 3.2, 3.3, 3.4, 3.5, 4.1, 4.3, and 5.1 |
| Format | A 15-minute paper quiz |
| Allowed notes | One single-sided page of notes |
| Emphasis | Statistical reasoning, model setup, interpretation, and simple core computations |
| Not emphasized | Long calculations, unfamiliar formulas, or memorizing story details |

**Scope boundary:** This review guide stops at Lecture 13, the last class meeting before Tuesday's preparation period. Lecture 14 and the confidence-interval and hypothesis-testing material introduced in Week 8 are not part of Quiz 3. You will not need to reproduce a practice-quiz story or remember an exact numerical answer.

## Precise reading scope

Read these OpenIntro sections, focusing on the ideas named here rather than on topics that were not discussed in class:

- **Section 3.2 — Conditional probability:** probability trees; joint, marginal, and conditional probability; reversing a conditional by identifying the correct denominator; Bayes-style updating.
- **Section 3.3 — Sampling from a small population:** with and without replacement; how the population changes after a draw; when sampling without replacement can be approximately independent.
- **Section 3.4 — Random variables:** numerical outcomes of chance processes; probability distributions; expected value; comparing variability; linear combinations such as `aX + b` and their means and standard deviations.
- **Section 3.5 — Continuous distributions:** probability as area over an interval and the idea of a density curve. This is conceptual; no complicated area calculations are required.
- **Section 4.1 — Normal distributions:** normal models, standardization, z-scores, left-tail/right-tail/interval probabilities, percentiles, and comparing values on a standardized scale.
- **Section 4.3 — Binomial distributions:** the four binomial conditions, the count `X`, “exactly” and “at least” events, simple `P(X = c)` calculations, and the meaning of `np` and `sqrt(np(1−p))`.
- **Section 5.1 — Point estimates and sampling variability:** parameter versus statistic, point estimate, repeated samples, sampling distributions, standard error, sample size, precision, and bias.

You are not responsible for later Chapter 5 sections on confidence intervals or hypothesis testing. Those begin after this quiz's scope.

## Main scope: what you should be ready to do

### 1. Use Bayes-style reasoning

You should be able to:

- read a probability tree or two-way table and identify path, joint, marginal, and conditional probabilities;
- translate `P(A | B)` and `P(B | A)` into words, including the group in the denominator;
- explain why `P(A | B)` and `P(B | A)` are usually different questions with different answers;
- find a reversed conditional probability by rebuilding the relevant denominator, for example `P(A | B) = P(A and B) / P(B)`;
- explain Bayes's rule as a way to update a prior belief using evidence, without treating the formula as a magic shortcut;
- state the assumptions that make a tree calculation reasonable, such as stable rates, a clearly defined event, and conditional independence when it is used.

The most important question is: **Among which cases are we calculating the probability?**

### 2. Describe random variables and their distributions

You should be able to:

- identify the chance process, possible outcomes, and event before assigning a numerical value;
- explain that a random variable assigns a number to each outcome of a chance process;
- distinguish one outcome from the distribution of possible values and their probabilities;
- check whether a simple probability distribution is valid: every probability is between 0 and 1 and the probabilities add to 1;
- recognize that a statistic such as a sample mean is itself a random variable when the sample is selected by a chance process;
- interpret an expected value as a long-run average, not a promise that every individual outcome equals the mean;
- compare variability by asking where the probability is concentrated and how far it lies from the center, without computing a full variance formula from a table.

### 3. Reason about means and standard deviations under linear combinations

For a transformed random variable `Y = aX + b`, you should be able to use and interpret:

- `E(Y) = aE(X) + b`;
- `SD(Y) = |a| SD(X)`.

You should be able to explain that:

- adding a constant shifts every value, so it changes the mean but not the standard deviation;
- multiplying by a positive or negative constant changes the mean and scales the standard deviation by the absolute value;
- a linear transformation changes the units and center in predictable ways, as in converting Celsius to Fahrenheit.

### 4. Use normal distribution models

You should be able to:

- recognize when a normal model is a sensible description of a numerical variable or a sampling distribution;
- identify the mean as the center and the standard deviation as the model's spread;
- standardize a value with `z = (x − μ) / σ` and explain what the resulting z-score means;
- set up left-tail, right-tail, between, and percentile questions before looking up an area;
- read Appendix C.1's normal table as area to the **left** of a z-score;
- use a complement for a right-tail probability and subtract two left-tail areas for an interval;
- compare values from different distributions using z-scores rather than raw values alone;
- write a probability or percentile result in the original context.

### 5. Use binomial distribution models

You should be able to recognize the four-part binomial structure:

- a fixed number `n` of trials;
- two outcomes per trial (success/failure);
- the same success probability `p` for each trial;
- independent trials, or a clearly justified approximation to independence.

You should be able to:

- define the binomial random variable `X` as a count of successes;
- translate words such as “exactly,” “at least,” and “none” into events such as `X = c`, `X ≥ c`, or a complement;
- set up and, when the numbers are simple, compute `P(X = c) = choose(n,c) p^c (1−p)^(n−c)`;
- interpret `E(X) = np` as the long-run average count;
- interpret `SD(X) = sqrt(np(1−p))` as the typical variation in the count;
- explain why a mean such as 1.5 is a long-run average and need not be an attainable count in one set of trials.

### 6. Explain sampling variability and standard error

You should be able to:

- describe repeated random sampling as the chance process that generates different samples;
- explain that a statistic—such as `x̄` or `p̂`—has a sampling distribution because its value changes from sample to sample;
- distinguish a population parameter from a sample statistic and a point estimate;
- explain sampling variability as expected sample-to-sample movement, not necessarily a mistake or bias;
- define standard error as the standard deviation of the sampling distribution of a statistic;
- interpret standard error as the typical distance of the statistic from its center across repeated samples;
- explain why the standard error of a sample mean follows `SE(x̄) = σ / sqrt(n)` under the model, so larger samples usually make the statistic less variable;
- distinguish precision (small standard error) from bias (systematic shift caused by a flawed sampling or measurement process).

## Boundaries: what Quiz 3 will not emphasize

You are not expected to:

- perform a long Bayes calculation with many branches or more than a few outcomes;
- memorize a Bayes formula without understanding the numerator, denominator, and conditioning group;
- compute variance or standard deviation from a full probability table by the definition formula;
- use a normal approximation to a binomial distribution or work with distribution models beyond normal and binomial;
- compute probabilities for more than a few binomial outcomes or carry out lengthy arithmetic under time pressure;
- derive a sampling-distribution theorem or prove the standard-error formulas;
- perform confidence-interval or hypothesis-testing procedures from Week 8;
- remember exact practice-quiz numbers, story details, or the names of examples.

## How this connects to lectures and practice

- **Week 5 / Lecture 10 preparation:** probability trees, joint/marginal/conditional probability, Bayes-style reversal, random variables, expected value, and valid probability distributions.
- **Week 6 / Lecture 11–12 preparation:** linear transformations of means and standard deviations; normal-model reasoning; binomial conditions, event language, and simple exact probabilities.
- **Week 7 / Lecture 13 preparation:** normal-table setup, sampling distributions, parameter versus statistic, point estimates, sampling variability, standard error, precision, and bias.
- **Today's Lecture 14 bridge:** the sample mean is a random variable, and standard error describes the spread of its sampling distribution.

## Suggested review routine

1. Rework the Week 5, Week 6, and Week 7 practice quizzes before looking at the explanations.
2. For every probability question, write the chance process, the event, and the probability sentence before calculating.
3. For every conditional probability, write an “among ___” sentence to identify the denominator.
4. For every random-variable question, list the possible numerical values and ask what their probabilities mean over repeated runs.
5. Practice three quick linear transformations: `X + b`, `aX`, and `aX + b`; say separately what happens to the mean and the standard deviation.
6. For one normal problem, name the tail or interval, standardize, read the left-tail table, and finish in context.
7. For one binomial problem, check the four conditions before using a formula.
8. For one sampling problem, distinguish the population parameter, sample statistic, sampling distribution, and standard error.

## Final self-check

Before Quiz 3, you should be able to answer “yes” to these questions:

- Can I explain `P(A | B)` and `P(B | A)` in words and identify their different denominators?
- Can I use a tree or table to move from a prior and evidence to a posterior probability?
- Can I explain why a statistic such as `x̄` is a random variable?
- Can I interpret an expected value as a long-run average?
- Can I predict the mean and standard deviation after shifting, scaling, or both?
- Can I set up a normal left tail, right tail, interval, or percentile using a z-score?
- Can I identify a binomial setting and translate “exactly” or “at least” into an event?
- Can I explain standard error as the spread of a statistic across repeated samples?
- Can I explain why a larger sample generally reduces standard error but does not automatically remove bias?

Bring any remaining questions to class, especially questions about the denominator, the event being modeled, or what a standard error means in context.
