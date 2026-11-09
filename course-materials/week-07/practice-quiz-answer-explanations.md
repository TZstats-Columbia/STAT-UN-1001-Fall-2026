# Week 07 Practice Quiz Answer Explanations

Use this page after attempting the practice quiz. The quiz is formative: the goal is to practice setup and reasoning, not to earn points for getting every item correct. “Just show me the answer” is available so you can reveal an answer when you are stuck; try the question first so the explanation is useful.

## A reliable workflow

For every problem, pause before calculating:

1. Identify the chance process or sampling process.
2. Name the variable, event, parameter, or statistic.
3. Write the probability or statistical sentence in words and symbols.
4. Check the model or study-design conditions.
5. Calculate only after the setup is clear, then interpret the result in context.

The quiz aligns with OpenIntro Statistics Sections 4.1, 4.3, and 5.1 and with Exercises 4.24, 4.40, 4.44, 5.1, and 5.3.

## Recommended readings and supports

**Essential reading:**

- OpenIntro Statistics, Section 5.1, *Point estimates and sampling variability*. Focus on population versus sample, parameter versus statistic, point estimates, sampling variability, standard error, and how sample size affects precision.

**Review as needed:**

- OpenIntro Statistics, Section 4.1, *Normal distributions*, especially standardizing a value and finding an area between two cutoffs.
- OpenIntro Statistics, Section 4.3, *Binomial distributions*, especially the four binomial conditions and the difference between “exactly,” “at least,” and an ordered sequence.

**Targeted practice:**

- Exercise 4.40: work through the normal-model setup carefully.
- Exercise 4.44: practice a left tail, an interval, and a percentile cutoff.
- Exercise 4.24: translate binomial event language before calculating.
- Exercises 5.1 and 5.3: identify parameters and statistics, then connect a point estimate to standard error.

**Optional supports:**

- [OpenIntro Statistics textbook](https://www.openintro.org/book/os/), for the assigned sections and additional examples.
- [OpenIntro video 4.3A: Binomial distribution](https://www.openintro.org/go/?id=video_stat_binomial_distribution&referrer=/book/os/index.php), if the binomial conditions or event notation still feel unfamiliar.
- [OpenIntro one-page inference guide](https://www.openintro.org/go/?id=inference_guide&referrer=/book/os/index.php), as a quick reference after reading Section 5.1—not as a replacement for the section.

## Question 1 — Normal-model setup

**Correct answer:** A. `z = (10500 - 9000) / 1000 = 1.5`.

For one bulb, the model gives mean `mu = 9000` hours and standard deviation `sigma = 1000` hours. Standardize with `z = (observed value - mean) / standard deviation`. Therefore, `z = (10500 - 9000)/1000 = 1.5`: the value is 1.5 standard deviations above the mean. Do not divide by 15 here; 15 belongs to the later sample-mean question, not to one bulb.

## Question 2 — Sampling distribution of a mean

**Correct answer:** A. The sample mean has mean 9,000 hours and standard deviation `1000/sqrt(15)`, with an approximately normal shape.

Let `X-bar` be the mean lifetime of 15 randomly selected bulbs. The center remains the population mean: `mean of X-bar = mu = 9000`. The standard deviation of the sample mean is the standard error: `SD(X-bar) = sigma/sqrt(n) = 1000/sqrt(15) ≈ 258.2 hours`. Averaging makes the result less variable because high and low lifetimes partly balance. The standard deviation is divided by `sqrt(n)`, not multiplied by it.

## Question 3 — Recognizing a binomial setting

**Correct answer:** A. Count severe defects in 212 chips, with each chip classified defective/not defective and a reasonably stable defect probability.

A binomial model requires a fixed number of trials (`n = 212`), two outcomes for each trial, a stable success probability `p`, and independent trials or a reasonable approximation to independence. The model counts how many successes occur. It does not model the exact lifetime of one chip, a list of brand names, or the average of a whole population.

## Question 4 — Translating binomial event language

**Correct answer:** A. `P(X = 2) = choose(3,2)(0.25)^2(0.75)^1`.

Let `X` be the number of three children who have the disease. “Exactly two” translates to `X = 2`. One particular order has probability `(0.25)^2(0.75)^1`; the two diseased children can occupy any two of the three positions, so there are `choose(3,2)` orders. “At least one” would be `X >= 1`, often handled with the complement `1 - P(X = 0)`. A statement about the first diseased child being the third child is an ordered sequence, not simply “exactly two.”

## Question 5 — Setting up a normal interval

**Correct answer:** A. `P((60-55)/6 < Z < (65-55)/6)`.

Let `X` be the height of one randomly selected ten-year-old, with mean 55 inches and standard deviation 6 inches. The event is `60 < X < 65`. Standardize both endpoints: `(60 - 55)/6 ≈ 0.833` and `(65 - 55)/6 ≈ 1.667`. Thus the probability is `P(0.833 < Z < 1.667)`. Use the upper cumulative area minus the lower cumulative area. Divide by the standard deviation; multiplying by 6 moves in the wrong direction.

## Question 6 — Parameter, statistic, and point estimate

**Correct answer:** A. The university-wide average is a parameter; the 100-student average is a statistic and a point estimate.

The population is all students at the university. Its average internet use is a **parameter**, even if it is unknown. The 100 surveyed students are a sample, so their computed average is a **statistic**. When that statistic is used as one best guess for the unknown population average, it is also a **point estimate**. Being unknown does not make a quantity a statistic; its population-versus-sample source determines the vocabulary.

## Question 7 — Sampling variability

**Correct answer:** A. The difference can be ordinary sampling variability.

If we repeat the same chance process and take two random samples, the samples contain different cases, so their statistics need not be identical. That expected sample-to-sample movement is **sampling variability**. Values of 0.42 and 0.47 do not by themselves demonstrate bias. Bias is a systematic tendency for the sampling or measurement process to miss the target.

## Question 8 — Sample size and standard error

**Correct answer:** A. The standard error is cut in half.

For a sample proportion, `SE(p-hat) = sqrt(p-hat(1-p-hat)/n)`, so the important relationship is `SE ∝ 1/sqrt(n)`. If `n` becomes `4n`, then `sqrt(n)` becomes `2sqrt(n)`, and the standard error becomes about half as large. This improves precision, but it does not automatically remove bias from self-selection, undercoverage, or poor measurement.

## Question 9 — Quality-control point estimate

**Correct answer:** A. `p-hat = 27/212 ≈ 0.127`, or about 12.7%.

The sample contains 27 severe defects among 212 inspected chips. A sample proportion is successes divided by sample size: `p-hat = 27/212 ≈ 0.127`. This is a point estimate of the defect proportion in the production population represented by the sampling process. It does not prove that every future batch will have exactly 12.7% severe defects, and the historical rate of 10% is not the new sample estimate.

## Question 10 — Precision versus bias

**Correct answer:** A. The estimate may be precise for the responding group but biased for all students.

A very large sample can still be poor if participation is voluntary through one optional online event. Respondents may differ systematically from nonrespondents. The large number can reduce random variability among respondents—that is precision. Self-selection can shift the estimate away from the target population—that is bias. Increasing sample size improves precision, but it does not repair a flawed sampling process.

## Question 11 — Estimated standard error for the chip proportion

**Correct answer:** A. `sqrt(p-hat(1-p-hat)/n)`.

From Question 9, `p-hat = 27/212 ≈ 0.127`, so `1 - p-hat ≈ 0.873` and `n = 212`. Substitute: `SE(p-hat) = sqrt(0.127(0.873)/212) ≈ 0.0229`. The estimated standard error describes typical variation in sample proportions across repeated samples of this size, assuming the sampling model is reasonable. It is not the point estimate itself, and it does not diagnose selection bias or changes in production.

## Question 12 — Interpreting a point estimate

**Correct answer:** A. It is one estimate of an unknown population proportion, and its uncertainty should also be described.

A point estimate is a single number computed from sample data and used to learn about a population parameter. It is useful, but it is not guaranteed to equal the parameter and does not prove that every future sample will have the same value. A responsible statement gives the estimate, describes uncertainty such as a standard error or interval, and considers possible sampling or measurement bias.

## Final checklist

Before moving on, make sure you can explain in words:

- why a sample mean has standard deviation `sigma/sqrt(n)`;
- why “exactly two” and “at least one” are different binomial events;
- how a parameter differs from a statistic;
- what sampling variability means;
- how standard error changes with sample size; and
- why a large sample can still be biased.

If one of these remains unclear, bring the question to class or enter it in the check-in.
