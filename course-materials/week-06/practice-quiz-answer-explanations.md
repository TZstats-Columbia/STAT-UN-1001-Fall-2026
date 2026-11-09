# Week 06 Practice Quiz Answer Explanations

These explanations are intended for review after completing the Week 06 practice quiz and after the week's class meetings.

This quiz continues the habit we are practicing in class:

1. What is the chance process?
2. What is the sample space or set of possible outcomes?
3. What is the event or value of interest?
4. What probability sentence or statistical statement matches the question?
5. What rule or reasoning step applies?

The goal is not to memorize the answers. The goal is to learn how to set up probability, conditional probability, and random-variable questions before calculating.

Source quiz: Flipped Activity Week 06: Practice Quiz Ch. 3.4, 3.5, 4.1, and 4.3 - Bayes, Random Variables, Normal and Binomial Models

## Question 1. Reading a probability tree

Question: A household is selected at random from a city survey. Let `A` be the event that the household has at least one cat, and let `B` be the event that the household bought pet food in the last month. In words, what does `P(B | A) = 0.80` mean?

Correct answer: Among households with at least one cat, 80% bought pet food in the last month.

Explanation:

- Chance process: Select one household at random from the city survey.
- Sample space: All households in the survey at first, then the conditional statement restricts attention to households with at least one cat.
- Event: The household bought pet food in the last month.
- Probability sentence: `P(B | A) = 0.80`.
- Rule: The expression after the vertical bar is the condition. `P(B | A)` means the probability of `B` among cases where `A` is true. The denominator is households with at least one cat.

## Question 2. Joint probability from a tree

Question: Using the same tree, what is the probability that a randomly selected household has a cat and bought pet food?

Correct answer: `0.30 × 0.80 = 0.24`

Explanation:

- Chance process: Select one household at random and follow one path through the tree.
- Sample space: All households in the survey.
- Event: The household has a cat and bought pet food.
- Probability sentence: `P(A and B) = P(A)P(B | A)`.
- Rule: A path through a probability tree is found by multiplying along the branches. The path for cat and bought pet food is `A` followed by `B given A`, so `0.30 × 0.80 = 0.24`.

## Question 3. Marginal probability from a tree

Question: Using the same tree, what is the overall probability that a randomly selected household bought pet food?

Correct answer: `0.24 + 0.14 = 0.38`

Explanation:

- Chance process: Select one household at random and observe whether it bought pet food.
- Sample space: All households in the survey.
- Event: The household bought pet food.
- Probability sentence: `P(B) = P(A and B) + P(not A and B)`.
- Rule: There are two ways to end at bought pet food: the household has a cat and bought pet food, or the household does not have a cat and bought pet food. Add those two path probabilities: `0.30×0.80 + 0.70×0.20 = 0.24 + 0.14 = 0.38`.

## Question 4. Reversing the conditional probability

Question: Using the same tree, among households that bought pet food, what proportion have at least one cat?

Correct answer: `P(A | B) = 0.24 / 0.38 ≈ 0.63`

Explanation:

- Chance process: Select one household at random, then restrict attention to households that bought pet food.
- Sample space: Households that bought pet food. This is the denominator.
- Event: The household has at least one cat.
- Probability sentence: `P(A | B) = P(A and B) / P(B)`.
- Rule: Conditional probability uses the restricted group as the denominator. The numerator is the probability of both cat and pet food, `0.24`. The denominator is the total probability of bought pet food, `0.38`. So `P(A | B) = 0.24 / 0.38 ≈ 0.63`.

## Question 5. Recognizing Bayes' rule

Question: What did Questions 1-4 do conceptually?

Correct answer: They used `P(B | A)` plus the overall probability of `B` to reason about `P(A | B)`.

Explanation:

- Chance process: Select one household and observe the events `A` and `B`.
- Sample space: All households, then the question restricts attention to the evidence `B`.
- Event: The household has a cat, among households that bought pet food.
- Probability sentence: `P(A | B) = P(A and B) / P(B)`.
- Rule: Bayes-style reasoning reverses the direction of a conditional probability. The tree gives information such as `P(B | A)` and `P(B | not A)`. To find `P(A | B)`, we rebuild the denominator `P(B)` by adding every path that leads to `B`.

## Question 6. Putting the reversed conditional into words

Question: Which sentence best describes `P(A | B)` in the household example?

Correct answer: The probability that a household has a cat, given that it bought pet food.

Explanation:

- Chance process: Select one household at random.
- Sample space: Households that bought pet food.
- Event: The household has at least one cat.
- Probability sentence: `P(A | B)`.
- Rule: The condition after the vertical bar tells us the restricted group. `P(A | B)` means the probability of `A` among households where `B` is already known to be true.

## Question 7. Identifying a random variable

Question: Which of the following is a random variable?

Correct answer: The number of minutes a randomly selected student spent commuting to campus today.

Explanation:

- Chance process: Select one student at random and record that student's commute time.
- Sample space: The possible students, or equivalently the possible commute outcomes from selecting a student.
- Value of interest: The commute time in minutes.
- Statistical statement: A random variable assigns a numerical value to the outcome of a random process.
- Rule: A random variable must have a numerical outcome. Commute time in minutes is numerical and changes depending on which student is selected. The other options describe categories or yes/no outcomes, not numerical random variables in the way this question asks.

## Question 8. Valid probability distribution

Question: A random variable `X` is the number of delayed subway rides a student experiences in a week. Which probability distribution is valid?

Correct answer: `P(X=0)=0.40`, `P(X=1)=0.35`, `P(X=2)=0.25`

Explanation:

- Chance process: Observe the number of delayed subway rides for one student in a week.
- Sample space: The possible values listed for `X`: `0`, `1`, and `2`.
- Value of interest: The probability assigned to each possible value.
- Statistical statement: A valid probability distribution must assign probabilities to all possible values in the table.
- Rule: Each probability must be between 0 and 1, and the probabilities must add to 1. The correct distribution has `0.40 + 0.35 + 0.25 = 1.00`. The other choices either add to more than 1 or include an impossible negative probability.

## Question 9. Computing an expected value

Question: Let `X` be the number of umbrellas a household buys in a year. The distribution is `P(X=0)=0.20`, `P(X=1)=0.50`, and `P(X=2)=0.30`. What is `E(X)`?

Correct answer: `0(0.20) + 1(0.50) + 2(0.30) = 1.10`

Explanation:

- Chance process: Select or observe one household-year and record the number of umbrellas bought.
- Sample space: The possible values of `X`: `0`, `1`, and `2`.
- Value of interest: The long-run average number of umbrellas bought per household per year under this distribution.
- Statistical statement: `E(X) = 0(0.20) + 1(0.50) + 2(0.30)`.
- Rule: Expected value is a probability-weighted average. Multiply each possible value by its probability, then add: `0 + 0.50 + 0.60 = 1.10`.

## Question 10. Interpreting expected value

Question: In Question 9, `E(X) = 1.10`. What is the best interpretation?

Correct answer: Over many similar households or years, the average would be about 1.10 umbrellas per household per year.

Explanation:

- Chance process: Repeatedly observe many similar household-years.
- Sample space: The possible umbrella counts for each household-year.
- Value of interest: The long-run average count.
- Statistical statement: `E(X) = 1.10`.
- Rule: Expected value is a long-run average. It does not have to be a possible value for one household. A household cannot buy exactly `1.10` umbrellas, but the average across many households or years can be about `1.10`.

## Question 11. Linear combination: shift

Question: Let `X` be a student's commute time in minutes. Suppose `X` has mean 30 minutes and standard deviation 6 minutes. Let `Y = X + 10`, representing commute time plus 10 minutes to get coffee. What are the mean and standard deviation of `Y`?

Correct answer: Mean 40, standard deviation 6.

Explanation:

- Chance process: Select one student and record a commute time, then add 10 minutes.
- Sample space: The possible commute times, shifted upward by 10 minutes.
- Value of interest: The mean and standard deviation of `Y`.
- Statistical statement: If `Y = X + 10`, then `E(Y) = E(X) + 10`.
- Rule: Adding a constant shifts every value by the same amount. The mean increases from 30 to 40. The spread does not change because all values moved together, so the standard deviation stays 6.

## Question 12. Linear combination: scale

Question: Using the same `X`, let `Z = 2X`, representing a round-trip commute if the two directions are treated as the same length. What are the mean and standard deviation of `Z`?

Correct answer: Mean 60, standard deviation 12.

Explanation:

- Chance process: Select one student, record a one-way commute time, then double it.
- Sample space: The possible doubled commute times.
- Value of interest: The mean and standard deviation of `Z`.
- Statistical statement: If `Z = 2X`, then `E(Z) = 2E(X)` and `SD(Z) = 2SD(X)`.
- Rule: Multiplying by 2 doubles the center and doubles the spread. The mean becomes `2×30 = 60`, and the standard deviation becomes `2×6 = 12`.

## Question 13. Linear combination: shift and scale

Question: Suppose temperature in Celsius has mean 20 and standard deviation 3. Temperature in Fahrenheit is `F = 1.8C + 32`. What are the mean and standard deviation in Fahrenheit?

Correct answer: Mean 68, standard deviation 5.4.

Explanation:

- Chance process: Observe a temperature in Celsius, then convert it to Fahrenheit.
- Sample space: The possible Celsius temperatures and their Fahrenheit conversions.
- Value of interest: The mean and standard deviation after the transformation.
- Statistical statement: If `F = 1.8C + 32`, then `E(F) = 1.8E(C) + 32` and `SD(F) = 1.8SD(C)`.
- Rule: The mean is affected by both the scale and the shift: `1.8(20) + 32 = 68`. The standard deviation is affected only by the scale: `1.8(3) = 5.4`. Adding 32 shifts every value by the same amount, so it does not increase spread.

## Question 14. Normal distribution purpose

Question: Which situation is a reasonable first description of a normal distribution?

Correct answer: A bell-shaped distribution for a numerical variable where values cluster around a mean and spread is described by a standard deviation.

Explanation:

- Chance process: Observe a numerical value from a process that can vary from case to case.
- Sample space: The possible numerical values along a continuous scale.
- Event or value of interest: Values near or far from the mean.
- Probability sentence or statement: A normal model describes the shape of the distribution using a mean and a standard deviation.
- Rule: The normal distribution is a bell-shaped model for numerical outcomes. It is not a count of successes, not a table of categories, and not a model where every value must be equally likely.

## Question 15. Binomial distribution purpose

Question: Which situation has the basic structure of a binomial distribution?

Correct answer: Count the number of yes/no successes in 10 independent trials with the same chance of success each time.

Explanation:

- Chance process: Repeat the same yes/no trial a fixed number of times.
- Sample space: The possible counts of successes, from 0 to the fixed number of trials.
- Event or value of interest: The number of successes.
- Probability sentence or statement: `X = number of successes in n trials`.
- Rule: A binomial setting has four key features: a fixed number of trials, two possible outcomes on each trial, the same success probability each time, and independent trials. The correct answer names all of these features.

## Question 16. Simple binomial computation

Question: A student guesses on 3 independent true/false questions. Let `X` be the number correct. Each question has probability 0.5 of being correct. What is the probability of getting exactly 2 correct?

Correct answer: `3(0.5)^2(0.5) = 0.375`

Explanation:

- Chance process: Guess independently on 3 true/false questions.
- Sample space: The 8 possible correct/wrong sequences for 3 questions.
- Event: Exactly 2 correct answers.
- Probability sentence: `P(X=2)`.
- Rule: Exactly 2 correct can happen in 3 sequences: correct-correct-wrong, correct-wrong-correct, or wrong-correct-correct. Each sequence has probability `(0.5)(0.5)(0.5) = 0.125`. Add the three equal-probability paths: `3 × 0.125 = 0.375`.

## Optional Short Answer 1. Bayes in words

Prompt: In two or three sentences, explain the difference between `P(B | A)` and `P(A | B)` in the household example.

What a strong answer includes:

- `P(B | A)` means: among households with at least one cat, what proportion bought pet food?
- `P(A | B)` means: among households that bought pet food, what proportion have at least one cat?
- The two probabilities use different denominators and ask different questions, even though they involve the same two events.

Example strong answer:

`P(B | A)` restricts attention to households with at least one cat and asks how many of those bought pet food. `P(A | B)` restricts attention to households that bought pet food and asks how many of those have at least one cat. These are different questions because the denominator changes.

## Optional Short Answer 2. Random variable and mean

Prompt: Create a simple random variable with three possible numerical values and probabilities that add to 1. Compute its expected value.

What a strong answer includes:

- Three numerical values for the random variable.
- Three valid probabilities that add to 1.
- An expected value computed as a probability-weighted average.

Example strong answer:

Let `X` be the number of cups of coffee a student buys in one day. Suppose `X` can be 0, 1, or 2, with probabilities `0.30`, `0.50`, and `0.20`. Then `E(X) = 0(0.30) + 1(0.50) + 2(0.20) = 0.90`, so the long-run average is 0.90 cups per day.

## Review habit

When a probability problem feels hard, slow down before calculating:

- Name the random process.
- Name the restricted group or denominator.
- Write the probability sentence.
- For trees, multiply along a path and add across paths.
- For expected value, multiply each value by its probability, then add.
- For linear transformations, remember that shifts change the mean but do not change the standard deviation.
