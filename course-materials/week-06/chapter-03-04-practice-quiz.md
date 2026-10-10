# Week 06 Practice Quiz Source: Bayes, Random Variables, And First Distribution Models

This source is designed for a 0-point Canvas practice quiz with immediate feedback. It prepares students for Week 06 class discussion and for the Chapter 3 ideas in Quiz 2. It is not intended as a high-speed calculation drill.

Recommended Canvas settings:

- 0 points.
- Show correct answers and feedback immediately.
- Allow unlimited attempts or at least two attempts.
- Include the "Just show me the answer" option for multiple-choice questions.
- Use the anonymous completion check-in in `flipped-activity.md` for the 10 completion points.

Attribution note: Questions are original course adaptations inspired by OpenIntro Statistics, Chapter 3.2 and 3.4, especially probability trees, random variables, expected value, and linear combinations of random variables. The normal and binomial questions preview OpenIntro Chapter 4.1 and 4.3 only.

## Question 1: Reading a probability tree

A household is selected at random from a city survey.

Let:

- `A` = the household has at least one cat.
- `B` = the household has bought pet food in the last month.

Suppose the probability tree is:

- `P(A) = 0.30`
- `P(not A) = 0.70`
- `P(B | A) = 0.80`
- `P(not B | A) = 0.20`
- `P(B | not A) = 0.20`
- `P(not B | not A) = 0.80`

In words, what does `P(B | A) = 0.80` mean?

- A. Among households with at least one cat, 80% bought pet food in the last month.
- B. Among households that bought pet food, 80% have at least one cat.
- C. 80% of all households have at least one cat and bought pet food.
- D. 80% of households do not have a cat.
- E. Just show me the answer.

Correct answer: A.

Feedback: `P(B | A)` means the probability of `B` given `A`. The denominator is households with at least one cat.

## Question 2: Joint probability from a tree

Using the same tree, what is the probability that a randomly selected household has a cat and bought pet food?

- A. `0.30 + 0.80 = 1.10`
- B. `0.30 × 0.80 = 0.24`
- C. `0.70 × 0.20 = 0.14`
- D. `0.80 / 0.30 = 2.67`
- E. Just show me the answer.

Correct answer: B.

Feedback: The path "cat and bought pet food" follows `A` and then `B given A`, so multiply: `P(A and B) = P(A)P(B | A) = 0.30 × 0.80 = 0.24`.

## Question 3: Marginal probability from a tree

Using the same tree, what is the overall probability that a randomly selected household bought pet food?

- A. `0.80`
- B. `0.20`
- C. `0.24 + 0.14 = 0.38`
- D. `0.30 + 0.70 = 1.00`
- E. Just show me the answer.

Correct answer: C.

Feedback: There are two ways to buy pet food: cat and bought pet food, or no cat and bought pet food. Add the two paths: `P(B) = P(A and B) + P(not A and B) = 0.30×0.80 + 0.70×0.20 = 0.24 + 0.14 = 0.38`.

## Question 4: Reversing the conditional probability

Using the same tree, among households that bought pet food, what proportion have at least one cat?

- A. `P(B | A) = 0.80`
- B. `P(A | B) = 0.24 / 0.38 ≈ 0.63`
- C. `P(A | B) = 0.30 / 0.80 = 0.375`
- D. `P(A and B) = 0.24`
- E. Just show me the answer.

Correct answer: B.

Feedback: The denominator is households that bought pet food, so use `P(B) = 0.38`. The numerator is households that both have a cat and bought pet food, `0.24`. Thus `P(A | B) = 0.24 / 0.38 ≈ 0.63`.

## Question 5: Recognizing Bayes' rule

What did Questions 1-4 do conceptually?

- A. They used `P(B | A)` plus the overall probability of `B` to reason about `P(A | B)`.
- B. They proved that `P(B | A)` and `P(A | B)` are always equal.
- C. They ignored the base rate `P(A)`.
- D. They showed that conditional probability does not need a denominator.
- E. Just show me the answer.

Correct answer: A.

Feedback: Bayes' rule is a way to reverse a conditional probability. Here we used the tree to move from `P(B | A)` and `P(B | not A)` toward `P(A | B)`.

## Question 6: Putting the reversed conditional into words

Which sentence best describes `P(A | B)` in the household example?

- A. The probability that a household bought pet food, given that it has a cat.
- B. The probability that a household has a cat, given that it bought pet food.
- C. The probability that a household has a cat and bought pet food.
- D. The probability that a household has a cat or bought pet food.
- E. Just show me the answer.

Correct answer: B.

Feedback: `P(A | B)` means the probability of `A` among cases where `B` is known to be true. The denominator is households that bought pet food.

## Question 7: Identifying a random variable

OpenIntro Section 3.4 defines a random variable as a random process or variable with a numerical outcome.

Which of the following is a random variable?

- A. Whether a student prefers morning classes or afternoon classes.
- B. The number of minutes a randomly selected student spent commuting to campus today.
- C. The name of the subway line a student used most recently.
- D. Whether a household has a cat.
- E. Just show me the answer.

Correct answer: B.

Feedback: A random variable must have a numerical outcome. Commute time in minutes is numerical and depends on which student is selected.

## Question 8: Valid probability distribution

A random variable `X` is the number of delayed subway rides a student experiences in a week. Which probability distribution is valid?

- A. `P(X=0)=0.40`, `P(X=1)=0.35`, `P(X=2)=0.25`
- B. `P(X=0)=0.40`, `P(X=1)=0.35`, `P(X=2)=0.35`
- C. `P(X=0)=0.40`, `P(X=1)=-0.10`, `P(X=2)=0.70`
- D. `P(X=0)=0.60`, `P(X=1)=0.60`, `P(X=2)=0.60`
- E. Just show me the answer.

Correct answer: A.

Feedback: Probabilities must be between 0 and 1 and must add to 1. Only option A satisfies both requirements.

## Question 9: Computing an expected value

Let `X` be the number of umbrellas a household buys in a year.

| `X` | 0 | 1 | 2 |
| ---: | ---: | ---: | ---: |
| Probability | 0.20 | 0.50 | 0.30 |

What is `E(X)`?

- A. `0.20 + 0.50 + 0.30 = 1.00`
- B. `0(0.20) + 1(0.50) + 2(0.30) = 1.10`
- C. `(0 + 1 + 2) / 3 = 1.00`
- D. `2`, because 2 is the largest possible value.
- E. Just show me the answer.

Correct answer: B.

Feedback: Expected value is a probability-weighted average: multiply each value by its probability, then add.

## Question 10: Interpreting expected value

In Question 9, `E(X) = 1.10`. What is the best interpretation?

- A. Every household buys exactly 1.10 umbrellas.
- B. Over many similar households or years, the average would be about 1.10 umbrellas per household per year.
- C. A household cannot buy 0 umbrellas.
- D. The most common number of umbrellas must be 1.10.
- E. Just show me the answer.

Correct answer: B.

Feedback: Expected value is a long-run average. It does not have to be a possible value for one individual household.

## Question 11: Linear combination, shift

Let `X` be a student's commute time in minutes. Suppose `X` has mean 30 minutes and standard deviation 6 minutes.

Let `Y = X + 10`, representing commute time plus 10 minutes to get coffee.

What are the mean and standard deviation of `Y`?

- A. Mean 40, standard deviation 6.
- B. Mean 40, standard deviation 16.
- C. Mean 30, standard deviation 16.
- D. Mean 300, standard deviation 60.
- E. Just show me the answer.

Correct answer: A.

Feedback: Adding 10 shifts every value up by 10, so the mean increases by 10. The spread does not change, so the standard deviation stays 6.

## Question 12: Linear combination, scale

Using the same `X`, let `Z = 2X`, representing a round-trip commute if the two directions are treated as the same length.

What are the mean and standard deviation of `Z`?

- A. Mean 30, standard deviation 6.
- B. Mean 60, standard deviation 6.
- C. Mean 60, standard deviation 12.
- D. Mean 32, standard deviation 8.
- E. Just show me the answer.

Correct answer: C.

Feedback: Multiplying by 2 doubles the mean and doubles the standard deviation. In general, multiplying by `a` multiplies the standard deviation by `|a|`.

## Question 13: Linear combination, shift and scale

Suppose temperature in Celsius has mean 20 and standard deviation 3. Temperature in Fahrenheit is `F = 1.8C + 32`.

What are the mean and standard deviation in Fahrenheit?

- A. Mean 68, standard deviation 5.4.
- B. Mean 68, standard deviation 37.4.
- C. Mean 36, standard deviation 35.
- D. Mean 52, standard deviation 3.
- E. Just show me the answer.

Correct answer: A.

Feedback: The mean is transformed by both scaling and shifting: `1.8(20) + 32 = 68`. The standard deviation is only scaled: `1.8(3) = 5.4`. Adding 32 shifts values but does not change spread.

## Question 14: Normal distribution purpose

Which situation is a reasonable first description of a normal distribution?

- A. A bell-shaped distribution for a numerical variable where values cluster around a mean and spread is described by a standard deviation.
- B. A distribution for the number of successes in a fixed number of yes/no trials.
- C. A table with only names and categories.
- D. A distribution where every value must be equally likely.
- E. Just show me the answer.

Correct answer: A.

Feedback: The normal distribution is a bell-shaped model for numerical outcomes. The center is described by the mean and the spread by the standard deviation.

## Question 15: Binomial distribution purpose

Which situation has the basic structure of a binomial distribution?

- A. Count the number of yes/no successes in 10 independent trials with the same chance of success each time.
- B. Measure the exact commute time of one randomly selected person.
- C. Record the color of one randomly selected car.
- D. Compute the average of all values in a dataset.
- E. Just show me the answer.

Correct answer: A.

Feedback: A binomial setting has a fixed number of trials, two possible outcomes on each trial, the same success probability each time, and independent trials.

## Question 16: Simple binomial computation

A student guesses on 3 independent true/false questions. Let `X` be the number correct. Each question has probability 0.5 of being correct.

What is the probability of getting exactly 2 correct?

- A. `(0.5)^2 = 0.25`
- B. `3(0.5)^2(0.5) = 0.375`
- C. `(0.5)^3 = 0.125`
- D. `1 - (0.5)^3 = 0.875`
- E. Just show me the answer.

Correct answer: B.

Feedback: There are 3 ways to get exactly two correct: correct-correct-wrong, correct-wrong-correct, or wrong-correct-correct. Each path has probability `(0.5)^3 = 0.125`, so the total is `3 × 0.125 = 0.375`.

## Optional Short Answer 1: Bayes in words

In two or three sentences, explain the difference between `P(B | A)` and `P(A | B)` in the household example.

Rubric:

- Correctly says which group is the denominator for each conditional probability.
- Explains that the two conditional probabilities ask different questions.
- Uses context, not only notation.

## Optional Short Answer 2: Random variable and mean

Create a simple random variable with three possible numerical values and probabilities that add to 1. Compute its expected value.

Rubric:

- Gives numerical values for the random variable.
- Gives valid probabilities that add to 1.
- Computes a probability-weighted average.
