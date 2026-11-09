# Week 07 Practice Quiz: Distribution Review and Foundations of Inference

This is a formative, 0-point practice quiz. Set it to allow multiple attempts and show the correct answer and feedback immediately. Include “Just show me the answer” as an option where your Canvas quiz format permits it. Students receive credit for engaging with the practice, not for getting every item right.

The questions below are original course checks aligned with OpenIntro Statistics Sections 4.1, 4.3, and 5.1. Students should still complete the assigned textbook exercises separately.

## Question 1 — Normal model setup

A nearly normal population of light-bulb lifetimes has mean 9,000 hours and standard deviation 1,000 hours. Which standardized value corresponds to 10,500 hours for one bulb?

- A. `z = (10500 - 9000) / 1000 = 1.5`
- B. `z = (10500 - 9000) / 15 = 100`
- C. `z = (9000 - 10500) / 1000 = -1.5`, and the right tail is negative
- D. `z = 10500 / 9000 = 1.17`
- E. Just show me the answer.

Correct answer: A.

Feedback: Standardize by subtracting the mean and dividing by the population standard deviation for one individual bulb. The cutoff is 1.5 standard deviations above the mean.

## Question 2 — Sampling distribution of a mean

For a random sample of 15 light bulbs from the population in Question 1, which description is correct for the sample mean `X-bar`?

- A. Mean 9,000 hours and standard deviation `1000/sqrt(15)`, with a nearly normal shape because the population is nearly normal.
- B. Mean 15 hours and standard deviation 1,000 hours.
- C. Mean 9,000 hours and standard deviation `1000 × sqrt(15)`.
- D. Mean 10,500 hours and standard deviation 1,000 hours.
- E. Just show me the answer.

Correct answer: A.

Feedback: The mean of the sampling distribution remains `mu`; the standard deviation of the mean is `sigma/sqrt(n)`. Averaging makes the distribution less variable.

## Question 3 — Binomial conditions

Which setting is most clearly binomial?

- A. Count the number of severe defects in 212 randomly sampled chips when each chip is classified defective/not defective and the defect probability is approximately stable.
- B. Measure the exact lifetime of one randomly selected chip.
- C. Record the brand names of 212 chips.
- D. Measure the average lifetime of all chips produced this year.
- E. Just show me the answer.

Correct answer: A.

Feedback: A binomial model counts successes in a fixed number of trials with two outcomes, stable success probability, and independence or a reasonable approximation to independence.

## Question 4 — Binomial event language

In Exercise 4.24, let `X` be the number of three children who have sickle-cell disease, with `p = 0.25` for each child. Which expression represents “exactly two children have the disease”?

- A. `P(X = 2) = choose(3,2)(0.25)^2(0.75)^1`
- B. `P(X = 2) = (0.25)^3`
- C. `P(X >= 2) = 1 - (0.75)^3`
- D. `P(X = 2) = 3(0.75)^2(0.25)^0`
- E. Just show me the answer.

Correct answer: A.

Feedback: “Exactly two” means `X=2`. There are `choose(3,2)` possible positions for the two diseased children, and each sequence has two disease probabilities and one non-disease probability.

## Question 5 — Normal interval

Ten-year-old heights are approximately normal with mean 55 inches and standard deviation 6 inches. Which setup finds the probability that a randomly selected child is between 60 and 65 inches?

- A. `P(60 < X < 65) = P((60-55)/6 < Z < (65-55)/6)`
- B. `P(60 < X < 65) = P(Z < 60) - P(Z < 65)`
- C. `P(60 < X < 65) = P((60-55)×6 < Z < (65-55)×6)`
- D. `P(60 < X < 65) = P(Z > 60+65)`
- E. Just show me the answer.

Correct answer: A.

Feedback: Standardize both endpoints with `z=(x-mu)/sigma`, then subtract the lower cumulative area from the upper cumulative area.

## Question 6 — Parameter or statistic?

A researcher wants the average number of hours per week that all students at a university spend on the internet. She surveys 100 students and computes their average. Which statement is correct?

- A. The university-wide average is a parameter; the average of the 100 surveyed students is a statistic and a point estimate.
- B. Both averages are statistics because both are numerical.
- C. The 100-student average is the parameter because it was calculated first.
- D. The university-wide average is a statistic because it is unknown.
- E. Just show me the answer.

Correct answer: A.

Feedback: A parameter describes the population. A statistic is computed from the sample and can serve as a point estimate of the unknown parameter.

## Question 7 — Sampling variability

Two independent random samples from the same population give sample proportions 0.42 and 0.47. What is the best explanation?

- A. The difference can be ordinary sampling variability; one pair of estimates does not by itself demonstrate bias.
- B. At least one sample must be biased.
- C. Random samples always produce exactly the same proportion.
- D. The population proportion must be 0.445 exactly.
- E. Just show me the answer.

Correct answer: A.

Feedback: Different random samples contain different cases. Sampling variability is expected even when the design is sound. Bias is a systematic shift caused by the sampling or measurement process.

## Question 8 — Sample size and standard error

If the sample size for a sample proportion is multiplied by 4, what happens approximately to its standard error, all else equal?

- A. It is cut in half because standard error scales like `1/sqrt(n)`.
- B. It is multiplied by 4.
- C. It is unchanged.
- D. It is doubled.
- E. Just show me the answer.

Correct answer: A.

Feedback: Replacing `n` by `4n` changes `sqrt(n)` to `2sqrt(n)`, so the standard error becomes half as large. This improves precision but does not remove bias.

## Question 9 — Quality-control point estimate

An engineer samples 212 chips and finds 27 severe defects. What is the point estimate of the population defect rate?

- A. `p-hat = 27/212 ≈ 0.127`, or about 12.7%.
- B. `p = 0.10`, because that was the historical rate.
- C. `27`, because that is the number of defective chips in the sample.
- D. `212/27 ≈ 7.85`, because the sample is larger than the number defective.
- E. Just show me the answer.

Correct answer: A.

Feedback: The sample proportion is the number of successes divided by the sample size. It estimates the population defect proportion; it does not prove that exactly 12.7% of every future batch is defective.

## Question 10 — Precision versus bias

A survey receives 100,000 responses, but all respondents volunteered through one optional online event. Which statement is most defensible?

- A. The estimate may be very precise for the responding group but still biased as an estimate for all students.
- B. A large sample is automatically representative.
- C. The estimate has no sampling variability because the sample is large.
- D. Bias and variability are the same thing.
- E. Just show me the answer.

Correct answer: A.

Feedback: Increasing sample size usually reduces random sampling variability. It does not correct systematic undercoverage or self-selection. Inference needs both a reasonable design and an assessment of uncertainty.

## Question 11 — Standard error in the chip example

Using the chip sample, `p-hat = 27/212 ≈ 0.127`. Which expression is an appropriate first estimate of the standard error of `p-hat`?

- A. `sqrt(p-hat(1-p-hat)/n) = sqrt(0.127(0.873)/212)`
- B. `p-hat(1-p-hat) × n`
- C. `sqrt(n)/(p-hat(1-p-hat))`
- D. `27/212` itself, because a point estimate and its uncertainty are identical.
- E. Just show me the answer.

Correct answer: A.

Feedback: The estimated standard error of a sample proportion is `sqrt(p-hat(1-p-hat)/n)`. It measures typical sampling variability, not bias.

## Question 12 — Interpreting an estimate

What does it mean to say that a sample proportion is a point estimate?

- A. It is a single best estimate of an unknown population proportion, with uncertainty that should also be described.
- B. It is guaranteed to equal the population proportion.
- C. It is the most common individual response.
- D. It proves that every future sample will have the same proportion.
- E. Just show me the answer.

Correct answer: A.

Feedback: A point estimate gives one number that summarizes the sample and targets a population parameter. It is useful but imperfect, so inference also quantifies uncertainty and considers bias.
