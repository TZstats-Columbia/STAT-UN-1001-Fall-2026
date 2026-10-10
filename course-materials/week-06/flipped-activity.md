# Week 06 Flipped Activity: Bayes, Random Variables, And First Distribution Models

Due: Monday, Oct 12, 8:00 p.m.

This activity picks up material we did not finish in Week 05 and prepares for Week 06. We will start with probability trees and Bayes-style reasoning, then introduce random variables and expected value, then practice simple linear combinations of a random variable, such as `aX + b`, and how they change the mean and standard deviation. We will also preview the only two named distribution models we will emphasize in this course: the normal distribution and the binomial distribution.

Quiz 2 still focuses on OpenIntro Chapter 3 and the probability reasoning developed in Lectures 6-9. The normal and binomial questions here are first-pass preparation for Week 06 class discussion, not a signal that you need to master all of Chapter 4 before Quiz 2.

## Learning Goals

After completing this activity, you should be able to:

- Read a probability tree with `P(A)`, `P(B | A)`, and `P(B | not A)`.
- Use a probability tree to compute a marginal probability such as `P(B)`.
- Use the same tree to compute a reversed conditional probability such as `P(A | B)`.
- Put `P(B | A)` and `P(A | B)` into words and explain why they are different questions.
- Recognize Bayes' rule as a way to reverse conditional probability.
- Identify a random variable as a random process or variable with a numerical outcome.
- Compute the mean or expected value of a simple discrete random variable.
- Apply simple linear-combination rules for the mean and standard deviation of `aX + b`.
- Recognize the purpose of normal and binomial distributions at an introductory level.

## Required Preparation

1. Review OpenIntro Statistics Section 3.2 on conditional probability, especially probability trees.
2. Read OpenIntro Statistics Section 3.4 through the expected value material.
   - OpenIntro defines a random variable as a random process or variable with a numerical outcome.
   - Computing the mean or expected value of a simple discrete random variable is required.
   - Computing the variance formula is not required for this course.
3. Read the parts of OpenIntro Section 3.4.3-3.4.4 on linear combinations of random variables.
   - For this course, focus on the one-variable case `aX + b`.
   - If `Y = X + b`, the mean shifts by `b`, but the standard deviation stays the same.
   - If `Y = aX`, the mean is multiplied by `a`, and the standard deviation is multiplied by `|a|`.
   - If `Y = aX + b`, combine both ideas.
4. Preview OpenIntro Chapter 4.1 and 4.3 only.
   - Chapter 4.1: normal distribution.
   - Chapter 4.3: binomial distribution.
   - We will not emphasize geometric, negative binomial, or Poisson distributions in this course.
5. Complete the Week 06 practice quiz and review the automatic feedback.
6. Submit the anonymous preparation check-in for completion credit.

Optional OpenIntro slide/video resources:

- [3.2 Conditional probability](https://www.openintro.org/go/?id=slide_stat_gdocs_conditional_probability&referrer=/book/os/index.php)
- [3.4 Random variables](https://www.openintro.org/go/?id=slide_stat_gdocs_random_variables&referrer=/book/os/index.php)
- [4.1 Normal distribution video](https://www.openintro.org/go/?id=video_stat_normal_distribution&referrer=/book/os/index.php)
- [4.3A Binomial distribution video](https://www.openintro.org/go/?id=video_stat_binomial_distribution&referrer=/book/os/index.php)

## Practice Quiz Structure

Use the separate practice-quiz source file in this folder:

- [Week 06 Practice Quiz Source](chapter-03-04-practice-quiz.md)

Suggested Canvas setup:

- Practice quiz: 0 points, automatically checked where possible, immediate feedback, unlimited attempts.
- Preparation check-in: 10 completion points, anonymous survey.
- Module requirement: submit the practice quiz before the check-in.

## Preparation Check-In Questions

Use these as anonymous survey questions.

1. Which idea felt clearest after the flipped activity: probability trees, Bayes' rule, random variables, expected value, linear combinations, normal distributions, or binomial distributions?
2. Which idea should we revisit first in class?
3. In your own words, explain the difference between `P(B | A)` and `P(A | B)`.
4. What is one thing about Bayes' rule or reversed conditional probability that still feels confusing?
5. How confident are you about identifying a random variable in a word problem? Use a 1-5 scale.
6. How confident are you about computing the mean of a simple random variable? Use a 1-5 scale.
7. Which linear-combination rule feels most intuitive: shifting by adding/subtracting, scaling by multiplying, or combining shift and scale?
8. Optional: write one question you want answered before Quiz 2.

## Instructor Analysis Notes

Before Tuesday, scan responses for:

- Whether students confuse `P(B | A)` with `P(A | B)`.
- Whether students can explain the denominator in `P(A | B)`.
- Whether students can identify the random variable as a numerical outcome rather than the whole story.
- Whether expected value is interpreted as a long-run average rather than a guaranteed individual value.
- Whether simple linear combinations of standard deviation are confused with linear combinations of variance.
- Whether students understand that this course focuses on normal and binomial distributions, not all named distributions in Chapter 4.
