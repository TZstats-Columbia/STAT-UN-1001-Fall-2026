# Week 05 Practice Quiz Source: OpenIntro Chapter 3.2-3.5

This source is designed for a 0-point Canvas practice quiz with immediate feedback. It prepares students for in-class practice and discussion, not for high-speed calculation.

Recommended Canvas settings:

- 0 points.
- Show correct answers and feedback immediately.
- Allow unlimited attempts or at least two attempts.
- Include the "Just show me the answer" option for multiple-choice questions.
- Use the anonymous completion check-in in `flipped-activity.md` for the 10 completion points.

Attribution note: Several questions adapt or extend examples from OpenIntro Statistics, Chapter 3, especially Exercise 3.15, Exercise 3.24, Guided Practice 3.52, and Example 3.56.

## Question 1: Global Warming Table, Marginal Probability

Adapted from OpenIntro Exercise 3.15.

The table below gives relative frequencies from a Pew Research poll. Each cell is a proportion of all respondents.

| Party and ideology | Earth is warming | Not warming | Don't know or refuse | Total |
| --- | ---: | ---: | ---: | ---: |
| Conservative Republican | 0.11 | 0.20 | 0.02 | 0.33 |
| Moderate/Liberal Republican | 0.06 | 0.06 | 0.01 | 0.13 |
| Moderate/Conservative Democrat | 0.25 | 0.07 | 0.02 | 0.34 |
| Liberal Democrat | 0.18 | 0.01 | 0.01 | 0.20 |
| Total | 0.60 | 0.34 | 0.06 | 1.00 |

If one respondent is selected at random, what is the probability that the respondent believes Earth is warming?

- A. 0.18
- B. 0.20
- C. 0.60
- D. 0.78
- E. Just show me the answer.

Correct answer: C.

Feedback: This is a marginal probability because we only ask about one variable, the response. The table total for "Earth is warming" is 0.60.

## Question 2: Global Warming Table, Joint Probability

Using the same table, what is the probability that a randomly selected respondent is a liberal Democrat and believes Earth is warming?

- A. 0.18
- B. 0.20
- C. 0.60
- D. 0.90
- E. Just show me the answer.

Correct answer: A.

Feedback: This is a joint probability because both conditions must be true. The relevant cell is 0.18.

## Question 3: Global Warming Table, Conditional Probability

Using the same table, what is the probability that a respondent believes Earth is warming, given that the respondent is a liberal Democrat?

- A. 0.18 / 1.00 = 0.18
- B. 0.18 / 0.20 = 0.90
- C. 0.20 / 0.60 = 0.33
- D. 0.60 / 0.20 = 3.00
- E. Just show me the answer.

Correct answer: B.

Feedback: "Given that the respondent is a liberal Democrat" restricts the denominator to liberal Democrats. Among that group, 0.18 out of 0.20 believe Earth is warming.

## Question 4: Joint, Marginal, Or Conditional

Which phrase usually signals a conditional probability?

- A. "and"
- B. "or"
- C. "given that"
- D. "at least one"
- E. Just show me the answer.

Correct answer: C.

Feedback: "Given that" tells us to restrict attention to a smaller group before finding the probability of the event.

## Question 5: Dinner Party Seats

Eight people are assigned randomly to seats around one round dinner table. You care whether you sit next to a particular person, Alex. Each person has two neighboring seats.

Which setup best describes the chance process?

- A. Randomly assign the eight people to seats, then check whether Alex is in one of the two seats next to you.
- B. Ask Alex whether they want to sit next to you.
- C. Count all people who attend dinner and divide by two.
- D. Choose the two nicest seats and assume Alex gets one of them.
- E. Just show me the answer.

Correct answer: A.

Feedback: The chance process is the random seating assignment. The event of interest is "Alex is assigned to one of the two neighboring seats."

## Question 6: Dinner Party Probability

Continue the dinner-party example. Once your seat is fixed, there are 7 possible seats for Alex, and 2 of them are next to you. What is the probability that Alex sits next to you?

- A. 1/8
- B. 1/7
- C. 2/7
- D. 2/8
- E. Just show me the answer.

Correct answer: C.

Feedback: Among the 7 seats Alex could occupy, 2 are next to you. The probability is 2/7, about 0.286.

## Question 7: Raffle Without Replacement

Adapted from OpenIntro Guided Practice 3.52.

A department sells 30 raffle tickets and draws 7 different winning tickets. You buy 1 ticket. The winning tickets are drawn without replacement.

What is the simplest way to reason about your chance of winning at least one prize?

- A. Since 7 of the 30 tickets win, your chance is 7/30.
- B. Since you bought one ticket, your chance is always 1/30.
- C. Since the draws are without replacement, your chance is 7/7.
- D. Since there are 30 tickets, your chance is 30/7.
- E. Just show me the answer.

Correct answer: A.

Feedback: Without replacement, the 7 winning tickets are 7 distinct tickets out of 30. Your one ticket either appears among those 7 or it does not, so the chance is 7/30.

## Question 8: Raffle With Replacement

Now suppose the raffle draws a ticket for each prize, returns it to the hat, and then draws again. You buy 1 of the 30 tickets.

Which expression represents the probability that you win at least one prize?

- A. 7/30
- B. 1 - (29/30)^7
- C. (1/30)^7
- D. 1 - (7/30)
- E. Just show me the answer.

Correct answer: B.

Feedback: "At least one" is often easier through the complement. The probability you do not win on one draw is 29/30. With replacement, the 7 draws are independent, so the chance of no wins is (29/30)^7.

## Question 9: Replacement And Independence

Which statement best describes the difference between sampling with replacement and sampling without replacement?

- A. With replacement, the population resets after each draw, so repeated draws are independent in this setup.
- B. Without replacement, the population resets after each draw.
- C. With replacement always gives exactly the same answer as without replacement.
- D. Without replacement means every outcome is equally likely.
- E. Just show me the answer.

Correct answer: A.

Feedback: With replacement, the same full population is available for each draw. Without replacement, the population changes after each selected item is removed.

## Question 10: Population Size Effect

Suppose one person is sampled from a class of 15 students, then another person is sampled without replacement. Now imagine the same process in a class of 1,500 students.

Which statement is most reasonable?

- A. Removing one person changes the second-draw probabilities much more in the class of 15.
- B. Removing one person changes the second-draw probabilities much more in the class of 1,500.
- C. Population size does not matter for sampling without replacement.
- D. Sampling without replacement is always independent.
- E. Just show me the answer.

Correct answer: A.

Feedback: Removing one person from 15 changes the remaining population more than removing one person from 1,500. This is why sampling without replacement can behave almost like independent sampling when the sample is small relative to the population.

## Question 11: Socks In A Drawer, Event Setup

Adapted from OpenIntro Exercise 3.24.

Your drawer contains 4 blue socks, 5 gray socks, and 3 black socks. You randomly grab 2 socks without replacement.

Which event corresponds to "matching socks"?

- A. Both socks are blue, both are gray, or both are black.
- B. At least one sock is gray.
- C. The first sock is blue and the second sock is gray.
- D. The two socks have different colors.
- E. Just show me the answer.

Correct answer: A.

Feedback: Matching socks means the two selected socks have the same color. There are three matching-color paths: blue-blue, gray-gray, and black-black.

## Question 12: Socks In A Drawer, Complement

Using the same drawer, which statement is the best setup for finding the probability of at least one black sock?

- A. 1 - P(no black socks)
- B. P(first sock is black) + P(second sock is black)
- C. P(two black socks only)
- D. 1 - P(two gray socks)
- E. Just show me the answer.

Correct answer: A.

Feedback: "At least one black sock" includes one black sock or two black socks. The complement, no black socks, is often easier to organize.

## Question 13: Socks In A Drawer, Probability Sentence

Using the same drawer, which expression represents the probability of drawing two blue socks without replacement?

- A. (4/12)(4/12)
- B. (4/12)(3/11)
- C. (4/12) + (3/11)
- D. (2/12)(1/11)
- E. Just show me the answer.

Correct answer: B.

Feedback: There are 4 blue socks out of 12 for the first draw. If the first sock is blue and not replaced, there are 3 blue socks left out of 11 for the second draw.

## Question 14: Random Variable, Bookstore Revenue

Similar to OpenIntro Example 3.56.

A bookstore knows that students in a course usually make one of three choices:

| Student purchase | Revenue from one student | Probability |
| --- | ---: | ---: |
| Buys nothing | $0 | 0.20 |
| Buys textbook only | $137 | 0.55 |
| Buys textbook and study guide | $170 | 0.25 |

Let X be the bookstore revenue from one randomly selected student in this course.

Why is X a random variable?

- A. It is a number whose value depends on which purchase outcome occurs.
- B. It is the total revenue from exactly 100 students.
- C. It is always equal to $137.
- D. It is random because the prices change after each student.
- E. Just show me the answer.

Correct answer: A.

Feedback: A random variable assigns a numerical value to the outcome of a chance process. Here the numerical value is revenue from one student.

## Question 15: Expected Value In Words

Using the bookstore table, the expected revenue from one student is

0(0.20) + 137(0.55) + 170(0.25) = 117.85.

Which interpretation is best?

- A. Every student will spend $117.85.
- B. The bookstore should expect about $117.85 per student on average over many similar students or many similar classes.
- C. The most likely individual purchase is $117.85.
- D. The bookstore will lose money because some students buy nothing.
- E. Just show me the answer.

Correct answer: B.

Feedback: Expected value is a long-run average. It does not have to be a possible value for one individual.

## Question 16: Valid Probability Distribution

Which set of probabilities could describe a random variable with three possible values?

- A. 0.20, 0.55, 0.25
- B. 0.20, 0.55, 0.35
- C. 0.20, -0.05, 0.85
- D. 0.40, 0.40, 0.40
- E. Just show me the answer.

Correct answer: A.

Feedback: Probabilities must be between 0 and 1 and must add to 1.

## Question 17: Variability Without Computing The Formula

Two random variables have the same possible values: 0, 10, and 20.

| Value | Probability for X | Probability for Y |
| ---: | ---: | ---: |
| 0 | 0.10 | 0.45 |
| 10 | 0.80 | 0.10 |
| 20 | 0.10 | 0.45 |

Which random variable has the larger variance?

- A. X, because most of its probability is near 10.
- B. Y, because more of its probability is far from 10.
- C. They must have the same variance because they have the same possible values.
- D. Neither variable has variance because no sample has been collected.
- E. Just show me the answer.

Correct answer: B.

Feedback: Variance is larger when more probability lies far from the center. X puts most probability at 10. Y puts much more probability at 0 and 20, so Y varies more.

## Question 18: Section 3.4 Concept

Which statement best distinguishes an outcome from a distribution?

- A. An outcome is one result from one repetition. A distribution describes possible outcomes and their probabilities.
- B. An outcome is always an average. A distribution is always a formula.
- C. An outcome must be continuous. A distribution must be discrete.
- D. An outcome is random only when it is surprising.
- E. Just show me the answer.

Correct answer: A.

Feedback: One repetition gives one outcome. The distribution describes what could happen across repetitions.

## Question 19: Continuous Distributions

In a continuous distribution, why do we usually ask for the probability that a value falls in an interval, such as between 20 and 40 minutes?

- A. Exact values are impossible to measure.
- B. Probability is represented by area over an interval under the curve.
- C. The mean and median must be equal.
- D. Continuous distributions cannot describe real data.
- E. Just show me the answer.

Correct answer: B.

Feedback: For continuous distributions, probability corresponds to area under the curve across an interval.

## Question 20: Density Curve Concept

A density curve has total area 1. The area between 60 and 70 inches is 0.30. What does that area mean?

- A. The average value is 65 inches.
- B. About 30% of the distribution lies between 60 and 70 inches.
- C. Every value is between 60 and 70 inches.
- D. The curve has height 0.30 at every point.
- E. Just show me the answer.

Correct answer: B.

Feedback: Area under a density curve over an interval gives the probability or long-run proportion in that interval.

## Optional Short Answer 1: Dinner Party Reasoning

In two or three sentences, explain why the dinner-party answer is 2/7 rather than 2/8.

Rubric:

- Notes that your own seat is already occupied or fixed.
- Identifies 7 possible seats remaining for the particular person.
- Identifies 2 neighboring seats as favorable.
- Uses probability language rather than only arithmetic.

## Optional Short Answer 2: Replacement

In two or three sentences, explain why sampling without replacement from a very large population can sometimes behave almost like independent sampling.

Rubric:

- States that without replacement technically changes the population.
- Explains that the change is small when the population is very large relative to the sample.
- Uses a concrete example or comparison.
