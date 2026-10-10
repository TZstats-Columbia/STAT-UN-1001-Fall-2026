# Week 05 Practice Quiz Answer Explanations

These explanations are intended for review after completing the Week 05 practice quiz. They use the same habit we are practicing in class:

1. What is the chance process?
2. What is the sample space or set of possible outcomes?
3. What is the event or question of interest?
4. What probability sentence or statistical statement matches the question?
5. What rule or reasoning step applies?

The goal is not to memorize these examples. The goal is to learn how to set up probability questions before calculating.

Source quiz: Flipped Activity Week 05: Practice Quiz Ch 3.2-3.5 Probability Models and Random Variables

## Question 1. Global warming table: marginal probability

Question: If one respondent is selected at random, what is the probability that the respondent believes Earth is warming?

Correct answer: `0.60`

Explanation:

- Chance process: Select one survey respondent at random.
- Sample space: All respondents in the table. Each respondent belongs to one row category and one response category.
- Event: The selected respondent believes Earth is warming.
- Probability sentence: `P(Earth is warming)`.
- Rule: This is a marginal probability because we only ask about one variable: the response. Use the column total for “Earth is warming,” which is `0.60`.

## Question 2. Global warming table: joint probability

Question: What is the probability that a randomly selected respondent is a liberal Democrat and believes Earth is warming?

Correct answer: `0.18`

Explanation:

- Chance process: Select one survey respondent at random.
- Sample space: All respondents in the table.
- Event: The respondent is both a liberal Democrat and someone who believes Earth is warming.
- Probability sentence: `P(liberal Democrat and Earth is warming)`.
- Rule: This is a joint probability because two conditions must be true at the same time. Use the cell where the liberal Democrat row and “Earth is warming” column meet: `0.18`.

## Question 3. Global warming table: conditional probability

Question: What is the probability that a respondent believes Earth is warming, given that the respondent is a liberal Democrat?

Correct answer: `0.18 / 0.20 = 0.90`

Explanation:

- Chance process: Select one survey respondent at random, then restrict attention to respondents who are liberal Democrats.
- Sample space: Only liberal Democrats. The denominator is the liberal Democrat row total, `0.20`, not the full table total.
- Event: Within liberal Democrats, the respondent believes Earth is warming.
- Probability sentence: `P(Earth is warming | liberal Democrat)`.
- Rule: Conditional probability uses the restricted group as the denominator. Among liberal Democrats, `0.18` believe Earth is warming out of `0.20` liberal Democrats total, so `0.18 / 0.20 = 0.90`.

## Question 4. Joint, marginal, or conditional

Question: Which phrase usually signals a conditional probability?

Correct answer: `"given that"`

Explanation:

- Chance process: Read the probability question and decide what information changes the denominator.
- Sample space: The full group unless the wording restricts it.
- Event: The event named after the restriction.
- Probability sentence: A conditional probability often looks like `P(A | B)`, read as “the probability of A given B.”
- Rule: Words such as “given that,” “among,” or “if we know” tell us to restrict the sample space before finding the probability.

## Question 5. Dinner party seats: chance process

Question: Eight people are assigned randomly to seats around one round dinner table. You care whether Alex sits next to you. Which setup best describes the chance process?

Correct answer: Randomly assign the eight people to seats, then check whether Alex is in one of the two seats next to you.

Explanation:

- Chance process: Randomly assign people to seats.
- Sample space: All possible seating arrangements, or more simply, the possible seats Alex could occupy after your seat is fixed.
- Event: Alex sits in one of the two seats next to you.
- Probability sentence: `P(Alex sits next to you)`.
- Rule: First describe the random process, then define the event. The chance process is not Alex’s preference or the “nicest” seats; it is the random seating assignment.

## Question 6. Dinner party seats: probability

Question: Once your seat is fixed, there are 7 possible seats for Alex, and 2 of them are next to you. What is the probability that Alex sits next to you?

Correct answer: `2/7`

Explanation:

- Chance process: Randomly place Alex into one of the remaining seats after your seat is fixed.
- Sample space: The 7 remaining seats Alex could occupy.
- Event: Alex is assigned to one of the 2 neighboring seats.
- Probability sentence: `P(Alex sits next to you) = favorable seats / possible seats`.
- Rule: For equally likely seats, count favorable outcomes and divide by all possible outcomes. There are 2 favorable seats out of 7 possible seats, so the probability is `2/7`.

## Question 7. Raffle without replacement

Question: A department sells 30 raffle tickets and draws 7 different winning tickets. You buy 1 ticket. The winning tickets are drawn without replacement. What is the simplest way to reason about your chance of winning at least one prize?

Correct answer: Since 7 of the 30 tickets win, your chance is `7/30`.

Explanation:

- Chance process: Draw 7 distinct winning tickets from 30 tickets without replacement.
- Sample space: The 30 tickets.
- Event: Your ticket is one of the 7 winning tickets.
- Probability sentence: `P(your ticket wins at least one prize) = number of winning tickets / total tickets`.
- Rule: Without replacement, the 7 winning tickets are 7 different tickets. Your one ticket either appears in that winning set or it does not. There are 7 winning positions among 30 tickets, so the probability is `7/30`.

## Question 8. Raffle with replacement

Question: Now suppose the raffle draws a ticket for each prize, returns it to the hat, and then draws again. You buy 1 of the 30 tickets. Which expression represents the probability that you win at least one prize?

Correct answer: `1 - (29/30)^7`

Explanation:

- Chance process: Draw a ticket 7 times, replacing the ticket after each draw.
- Sample space: For each draw, any of the 30 tickets can be selected.
- Event: Your ticket is drawn at least once.
- Probability sentence: `P(at least one win) = 1 - P(no wins)`.
- Rule: “At least one” is often easier through the complement. With replacement, the draws are independent in this setup. On one draw, the probability your ticket is not selected is `29/30`. Across 7 independent draws, `P(no wins) = (29/30)^7`. Therefore `P(at least one win) = 1 - (29/30)^7`.

## Question 9. Replacement and independence

Question: Which statement best describes the difference between sampling with replacement and sampling without replacement?

Correct answer: With replacement, the population resets after each draw, so repeated draws are independent in this setup.

Explanation:

- Chance process: Draw repeatedly from a population.
- Sample space: The available units before each draw.
- Event: A selected unit has some property of interest.
- Probability sentence: The key comparison is whether `P(event on next draw)` changes after the previous draw.
- Rule: With replacement, the selected item goes back into the population, so the next draw faces the same population as before. Without replacement, the selected item stays out, so the population changes. In many small-population settings, that means the draws are not independent.

## Question 10. Population size effect

Question: Suppose one person is sampled from a class of 15 students, then another person is sampled without replacement. Now imagine the same process in a class of 1,500 students. Which statement is most reasonable?

Correct answer: Removing one person changes the second-draw probabilities much more in the class of 15.

Explanation:

- Chance process: Select one person, keep that person out, then select another person.
- Sample space: For the second draw, the remaining class members.
- Event: The second selected person has some characteristic of interest.
- Probability sentence: Compare how much the second-draw probability changes after removing one person.
- Rule: Without replacement technically changes the population. Removing 1 person from 15 changes the remaining group much more than removing 1 person from 1,500. This is why sampling without replacement from a very large population can sometimes behave almost like independent sampling.

## Question 11. Socks in a drawer: event setup

Question: Your drawer contains 4 blue socks, 5 gray socks, and 3 black socks. You randomly grab 2 socks without replacement. Which event corresponds to “matching socks”?

Correct answer: Both socks are blue, both are gray, or both are black.

Explanation:

- Chance process: Randomly grab 2 socks from the drawer without replacement.
- Sample space: All possible pairs of socks drawn from the 12 socks.
- Event: The two socks match in color.
- Probability sentence: `P(match) = P(blue-blue or gray-gray or black-black)`.
- Rule: “Matching” means the two selected socks have the same color. The event includes three paths: blue-blue, gray-gray, and black-black.

## Question 12. Socks in a drawer: complement

Question: Using the same drawer, which statement is the best setup for finding the probability of at least one black sock?

Correct answer: `1 - P(no black socks)`

Explanation:

- Chance process: Randomly grab 2 socks without replacement.
- Sample space: All possible two-sock draws.
- Event: At least one sock is black.
- Probability sentence: `P(at least one black) = 1 - P(no black)`.
- Rule: “At least one” includes one black sock or two black socks. Instead of splitting into those cases, use the complement. “No black socks” means both socks come from the 9 non-black socks, so a full setup would be `1 - (9/12)(8/11)`.

## Question 13. Socks in a drawer: probability sentence

Question: Which expression represents the probability of drawing two blue socks without replacement?

Correct answer: `(4/12)(3/11)`

Explanation:

- Chance process: Draw one sock, keep it out, then draw a second sock.
- Sample space: First draw: 12 socks. Second draw: 11 remaining socks.
- Event: The first sock is blue and the second sock is blue.
- Probability sentence: `P(two blue socks) = P(first blue) × P(second blue | first blue)`.
- Rule: Without replacement changes the population. On the first draw there are 4 blue socks out of 12. If the first sock is blue and kept out, there are 3 blue socks left out of 11 socks. So the expression is `(4/12)(3/11)`.

## Question 14. Random variable: bookstore revenue

Question: Let `X` be the bookstore revenue from one randomly selected student in this course. Why is `X` a random variable?

Correct answer: It is a number whose value depends on which purchase outcome occurs.

Explanation:

- Chance process: Randomly select one student and observe that student’s purchase outcome.
- Sample space: The possible purchase outcomes: buys nothing, buys textbook only, or buys textbook and study guide.
- Event or value of interest: The revenue value assigned to the selected student’s purchase outcome.
- Probability sentence or statement: `X` maps each outcome to a number: `$0`, `$137`, or `$170`.
- Rule: A random variable assigns a numerical value to the outcome of a chance process. The value of `X` is unknown before the student is selected, but it becomes a number after the outcome occurs.

## Question 15. Expected value in words

Question: The expected revenue from one student is `0(0.20) + 137(0.55) + 170(0.25) = 117.85`. Which interpretation is best?

Correct answer: The bookstore should expect about `$117.85` per student on average over many similar students or many similar classes.

Explanation:

- Chance process: Randomly select one student and observe the purchase revenue.
- Sample space: The possible revenue values: `$0`, `$137`, and `$170`.
- Event or value of interest: The long-run average revenue per student.
- Probability sentence or statement: `E(X) = 117.85`.
- Rule: Expected value is a probability-weighted long-run average. It does not say that each student spends `$117.85`, and it does not have to be a possible individual value.

## Question 16. Valid probability distribution

Question: Which set of probabilities could describe a random variable with three possible values?

Correct answer: `0.20, 0.55, 0.25`

Explanation:

- Chance process: A random variable takes one of three possible values.
- Sample space: The three possible values of the random variable.
- Event: Each value has an associated probability.
- Probability sentence or statement: A valid distribution must assign probabilities to all possible values.
- Rule: Probabilities must be between 0 and 1, and all probabilities must add to 1. `0.20 + 0.55 + 0.25 = 1.00`, so this is valid. The other choices either sum to more than 1 or include an impossible negative probability.

## Question 17. Variability without computing the formula

Question: Two random variables have the same possible values, `0`, `10`, and `20`. Which random variable has the larger variance?

Correct answer: `Y`, because more of its probability is far from `10`.

Explanation:

- Chance process: Observe one value from distribution `X` or one value from distribution `Y`.
- Sample space: The possible values are `0`, `10`, and `20` for both variables.
- Event or value of interest: How spread out the distribution is around its center.
- Probability sentence or statement: Compare the variability of `X` and `Y`; no variance formula is needed.
- Rule: Variance is larger when more probability lies far from the center. Both distributions are centered at `10`, but `X` puts most probability at `10`, while `Y` puts much more probability at `0` and `20`. Therefore `Y` has the larger variance.

## Question 18. Outcome versus distribution

Question: Which statement best distinguishes an outcome from a distribution?

Correct answer: An outcome is one result from one repetition. A distribution describes possible outcomes and their probabilities.

Explanation:

- Chance process: Repeat a random process, such as selecting a student, drawing a sock, or observing a purchase outcome.
- Sample space: The possible outcomes that could happen.
- Event or value of interest: One repetition produces one outcome.
- Probability sentence or statement: The distribution lists what could happen and how likely each possibility is.
- Rule: Do not confuse one realized result with the whole probability model. One outcome is what happened this time. The distribution describes what can happen across repetitions.

## Question 19. Continuous distributions

Question: In a continuous distribution, why do we usually ask for the probability that a value falls in an interval, such as between 20 and 40 minutes?

Correct answer: Probability is represented by area over an interval under the curve.

Explanation:

- Chance process: Observe one value of a continuous variable, such as waiting time or height.
- Sample space: A continuum of possible numerical values.
- Event: The value falls in an interval, such as between 20 and 40 minutes.
- Probability sentence: `P(20 ≤ X ≤ 40)`.
- Rule: In a continuous distribution, probability is represented by area under the density curve over an interval. We usually discuss intervals because a single exact value has no area under the curve.

## Question 20. Density curve concept

Question: A density curve has total area 1. The area between 60 and 70 inches is 0.30. What does that area mean?

Correct answer: About 30% of the distribution lies between 60 and 70 inches.

Explanation:

- Chance process: Select or observe one value from the distribution.
- Sample space: All possible values along the horizontal axis of the density curve.
- Event: The value falls between 60 and 70 inches.
- Probability sentence: `P(60 ≤ X ≤ 70) = 0.30`.
- Rule: The total area under a density curve is 1. Area over an interval gives the probability, or long-run proportion, of values in that interval. An area of `0.30` means about 30% of the distribution lies between 60 and 70 inches.

## Review habit

For Quiz 2 preparation, practice saying the setup before calculating:

- The chance process is...
- The sample space is...
- The event is...
- The probability sentence is...
- The rule I should use is...

If a problem feels hard, first find the denominator. Many mistakes in Chapter 3 come from using the full sample space when the question has already restricted the group.
