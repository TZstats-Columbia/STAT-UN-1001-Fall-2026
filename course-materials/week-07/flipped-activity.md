# Week 07 Flipped Activity: Distribution Review, Sampling Variability, and Mini-project 2 Preparation

Due: Monday, Oct 19, 8:00 p.m.

This activity prepares you for two connected ideas. First, we will make a short final pass through normal and binomial models. Then we will ask the larger question that motivates inference: if we only observe a sample, how much can the sample tell us about a population, and how much might the estimate change in another sample?

On Thursday we will use Gemini Notebook in class to work on Mini-project 2. You do not need to use Gemini Notebook before class. Bring your project question and the data/source notes from Mini-project 1 or your approved retrieval work.

## Learning goals

After completing this activity, you should be able to:

- Decide whether a question calls for a normal model, a binomial model, or neither.
- Set up a normal-model probability with a standardized value and interpret the shaded area in context.
- Identify the four binomial conditions and distinguish “exactly,” “at least,” and “first success on” events.
- Explain the difference between a population parameter and a sample statistic.
- Describe a sample proportion as a point estimate of a population proportion.
- Explain sampling variability and why a larger random sample usually produces a more stable estimate.
- Distinguish sampling variability from bias caused by a flawed sampling process.
- Arrive Thursday with a project question, source citation, and enough data documentation to check an AI-generated suggestion.

## Part A — Read and review

1. Read OpenIntro Statistics Section 5.1, *Point estimates and sampling variability*.
2. Review OpenIntro Sections 4.1 and 4.3. We use only the normal and binomial models in this course; geometric, negative binomial, and Poisson models are outside our required scope.
3. Complete the Week 07 practice quiz. It is for practice and feedback, not correctness points.

## Part B — Required textbook exercises

Complete the following exercises in your copy of OpenIntro Statistics, 4th edition. Write a probability sentence or statistical sentence before calculating. You may use a calculator for areas and arithmetic, but you should be able to explain what the result means.

### Exercise 4.24 — Sickle-cell inheritance and a binomial setting

Use `p = 0.25` for “a child has the disease.” For parts involving “neither disease nor carrier,” use the probability given in the prompt (`p = 0.25` for that outcome). Treat the three children as independent for this exercise.

Before calculating, write:

1. What is one trial? What are the two outcomes for the event you are counting?
2. What is `n` and what is `p`?
3. Which parts are binomial “exactly,” “none,” or “at least one” questions?
4. Which part asks for a particular order rather than only a count?

Useful setup reminders:

- Exactly two children with the disease: `P(X = 2) = choose(3,2)(0.25)^2(0.75)^1`.
- None with the disease: `P(X = 0) = (0.75)^3`.
- At least one child with neither disease nor carrier: use the complement, `1 - P(0 such children)`.
- The first child with the disease is the third child: the first two are not diseased and the third is diseased, so multiply the three ordered branch probabilities.

### Exercise 4.40 — Light-bulb lifetimes and sample means

The problem gives a nearly normal population with mean 9,000 hours, standard deviation 1,000 hours, and a sample of 15 light bulbs. Work through these steps before using a calculator:

1. For a single bulb, identify `mu = 9000`, `sigma = 1000`, and the cutoff `x = 10500`.
2. Standardize the single-bulb cutoff: `z = (10500 - 9000) / 1000`. The probability in part (a) is the area to the right of this `z`.
3. For the sample mean of 15 bulbs, identify `mu_xbar = mu` and `sigma_xbar = sigma / sqrt(15)`. Explain why the sampling distribution is narrower than the population distribution.
4. Standardize the same 10,500-hour cutoff using `sigma_xbar`, not `sigma`, for part (c).
5. Sketch the population distribution and the sampling distribution of the mean on the same horizontal scale. Mark 9,000 and 10,500.
6. In part (e), explain why a sample of 15 may not be enough to overcome a strongly skewed population, even though the sample mean is less variable than one individual bulb.

Do not report only a decimal. State what the tail area means in the light-bulb context.

### Exercise 4.44 — Heights of 10-year-olds

Use the normal model with mean 55 inches and standard deviation 6 inches.

- For “shorter than 48,” standardize 48 and use a left-tail area.
- For “between 60 and 65,” standardize both endpoints and subtract the two cumulative areas.
- For the tallest 10%, find the 90th percentile of the standard normal, then convert it back to inches using `x = mu + z sigma`.

### Exercise 5.1 — Identify the parameter

For each of the five situations, decide whether the population parameter is a mean or a proportion. Use the type of response—not the fact that the prompt reports a percentage—to justify your answer. A percentage can be a numerical response whose mean is meaningful, or it can summarize a yes/no response.

### Exercise 5.3 — Quality control

An engineer samples 212 chips and finds 27 severe defects. Complete all parts. Identify:

- the population (what larger collection the engineer wants to understand),
- the parameter (the unknown population defect rate),
- the point estimate (`p-hat = 27/212`),
- the standard error as a measure of uncertainty,
- whether the observed rate seems surprising compared with the historical 10% rate.

For the final part, compare using `p-hat` versus the historical `p = 0.10` in the standard-error formula. Explain why the two values are close enough here to lead to a similar first impression.

## Part C — Simple Section 5.1 concept checks

Answer these in one or two sentences each.

1. A population parameter is unknown, but a sample statistic is computed from observed data. Which one is usually the point estimate?
2. Two independent random samples from the same population give `p-hat = 0.42` and `p-hat = 0.47`. Is the difference automatically evidence of bias? Why or why not?
3. If the sample size is multiplied by 4, what happens approximately to the standard error of a sample proportion? Explain using the square-root relationship.
4. A survey samples only students who attend one optional evening event. Is a very large sample from that event automatically representative of all students? Distinguish precision from bias.
5. In the chip example, what does “about 0.127” estimate, and what does it not prove?
6. Why is a point estimate alone incomplete communication about a population?

## Part D — Prepare for Thursday's Gemini Notebook workshop

Bring or be ready to open:

- your Mini-project 2 statistical question;
- the data file or approved source link;
- a short note describing what one row/case represents;
- variable names, definitions, units, and date/geographic coverage;
- one possible graph and one limitation you are already considering.

You may use Gemini Notebook in class to organize source notes, generate candidate questions, suggest a graph or summary, and identify places where definitions need checking. You must verify the output against the data and source documentation. Do not enter unnecessary identifying, private, or confidential information. Do not submit prompts, screenshots, or conversation histories; submit the statistical work you intentionally produce.

## Anonymous preparation check-in

Before submitting the check-in:

1. Read OpenIntro Statistics Section 5.1, *Point estimates and sampling variability*.
2. Review OpenIntro Sections 4.1 and 4.3 for the normal and binomial models. These are the only named distribution models emphasized in this course.
3. Complete Exercises 4.24, 4.40, 4.44, 5.1, and 5.3, using the guided steps for Exercise 4.40.
4. Complete the Week 07 practice quiz and review its automatic feedback.
5. Bring your Mini-project 2 question, source/data notes, and variable definitions to Thursday's Gemini Notebook workshop. You do not need to use Gemini Notebook before class.

This anonymous check-in is worth **10 completion points**. There are no correct or incorrect responses. Canvas records completion for grading, while the instructional team analyzes the response file without student names. Your answers help us plan Tuesday's discussion and Thursday's workshop.

1. Which model idea should we review first: normal tail areas, sampling distributions of means, binomial counts, or model assumptions?
2. Which Section 5.1 idea feels least clear: parameter/statistic, point estimate, sampling variability, standard error, sample size, or bias?
3. In your own words, why can a larger sample reduce variability without fixing a biased sampling process?
4. Which part of Exercise 4.40 or 4.24 required the most setup before calculation?
5. What is one thing you want to accomplish during Thursday's Gemini Notebook workshop?
6. What is one claim about your Mini-project 2 data that you want to check carefully rather than accept automatically?
