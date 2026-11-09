# Week 09 Flipped Activity: Confidence Intervals and Hypothesis Tests

Due: **Wednesday, November 4, 8:00 p.m. Eastern**

There is no class on Tuesday. Use that time to work deliberately through this activity and the practice quiz. Thursday will be a hands-on session: we will use the same ideas in longer confidence-interval and hypothesis-test problems.

## Learning goals

By the end of this activity, you should be able to:

- compute and interpret a confidence interval for a population proportion;
- explain how confidence level, sample size, and sample variability affect an interval's width;
- write `H0` and `HA` in context;
- explain a test statistic as a standardized distance from the null-model expectation;
- explain a p-value without treating it as the probability that `H0` is true;
- make a conclusion using “reject `H0`” or “fail to reject `H0`” and state what that conclusion does not establish; and
- distinguish statistical significance, practical importance, bias, and causal evidence.

The guided structure below is for learning. A quiz or exam will not provide every step.

## Read and watch first

1. Review **OpenIntro Statistics Section 5.2**, *Confidence intervals for a proportion*.
2. Read **OpenIntro Statistics Section 5.3**, *Hypothesis testing*.
3. Optional but recommended: watch the [OpenIntro hypothesis-testing video](https://www.openintro.org/go/?id=video_stat_hypothesis_testing&referrer=/book/os/index.php).
4. Complete the Week 09 Practice Quiz and then submit the anonymous preparation check-in.

## Part A — Confidence intervals: a full setup

A university takes a random sample of `n = 400` undergraduate students. Of these students, `238` say that they would use a late-evening shuttle at least once a week if it were available. Let `p` be the proportion of all undergraduate students at the university who would use the shuttle at least weekly.

1. State the population and parameter in words.
2. Compute the point estimate `p-hat`.
3. Check the two types of conditions we have discussed:
   - Why does the design need random sampling or another defensible sampling process?
   - Check success-failure using the observed sample: compute `n p-hat` and `n(1-p-hat)`.
   - What population-size information would support treating observations as approximately independent?
4. Compute the estimated standard error: `SE = sqrt[p-hat(1-p-hat)/n]`.
5. For a 95% interval, use `z* = 1.96`. Compute the margin of error and both endpoints.
6. Write a one-sentence interpretation in context. Do not say that 95% of individual students are in the interval.
7. The university is deciding whether a 60% usage estimate is plausible. Is `p = 0.60` inside your interval? What does that tell you, and what does it not prove?

## Part B — What makes an interval wider or narrower?

Return to the shuttle study.

1. If the university sampled `1,600` students with about the same observed proportion, what would happen approximately to the standard error compared with `n = 400`? Explain using the square-root relationship.
2. With the same sample and standard error, compare a 99% interval with a 95% interval. Which multiplier is larger, and why is the 99% interval wider?
3. A survey can have a narrow interval but still be misleading. Give one sampling or measurement problem that a larger sample cannot fix.
4. A report gives a 95% interval of `(0.52, 0.60)`. Estimate its margin of error and center. If a two-sided null hypothesis is `p = 0.50`, how does the interval help you anticipate the result of a 5% test?

## Part C — Build a hypothesis test as a chance-model question

In a second random sample, `70` of `120` students say they would use the shuttle weekly. The question is whether the population proportion is different from 0.50.

1. Write the chance model under the null: what does `H0: p = 0.50` say in ordinary language?
2. Write the alternative hypothesis for “different from 0.50.” Why is this a two-sided alternative?
3. Compute `p-hat`.
4. Under `H0`, compute `SE0 = sqrt[0.50(1-0.50)/120]`.
5. Compute the test statistic: `z = (p-hat - 0.50)/SE0`. In words, what does this number measure?
6. Suppose a normal table or calculator gives `P(Z >= 1.82) = 0.034`. What is the two-sided p-value? Why do we double this tail area here?
7. At significance level `alpha = 0.05`, do we reject `H0` or fail to reject `H0`? Write a cautious conclusion in context.
8. Does a failure to reject `H0` prove that exactly 50% of all students would use the shuttle? Explain.

## Part D — Read p-values precisely

For each statement, decide whether it is accurate. If it is not, revise it.

1. “A p-value of 0.03 means there is a 3% chance that the null hypothesis is true.”
2. “A p-value of 0.03 means that, if the null model were true, results at least this far from the null expectation would occur about 3% of the time.”
3. “Because a result is statistically significant, the effect must be large and important.”
4. “Because a result is not statistically significant, there is no effect.”
5. “A statistically significant difference from a randomly sampled observational study proves that one variable caused the other.”

## Part E — Two full problems for Thursday

Try these before looking at the quiz feedback. You may use a calculator for arithmetic and normal-tail areas, but write the statistical reasoning first.

### Problem 1 — A small difference with a large sample

A random sample of `20,000` eligible voters finds that `50.8%` support a proposal. Test `H0: p = 0.50` versus `HA: p does not equal to 0.50`. Under `H0`, the standard error is approximately `0.00354`, and the test statistic is approximately `z = 2.26`. The two-sided p-value is about `0.024`.

1. State the conclusion at `alpha = 0.05`.
2. The estimated difference from 50% is only 0.8 percentage points. Explain how a result can be statistically significant but still require a discussion of practical importance.
3. What features of the sampling and measurement process would you check before generalizing to all eligible voters?

### Problem 2 — A null value inside a confidence interval

A random sample produces a 95% confidence interval of `(0.495, 0.671)` for the proportion of students who would use the shuttle. The planned test is `H0: p = 0.50` versus `HA: p does not equal to 0.50` at `alpha = 0.05`.

1. Is the null value inside the interval?
2. What test conclusion should you anticipate for this two-sided 5% test?
3. Explain the connection: for this setting, a 95% confidence interval and a two-sided 5% test use compatible evidence standards.
4. What would you still need before making a causal claim that building the shuttle would change student behavior?

## Self-check before the preparation check-in

- I can identify the parameter, statistic, population, and sample in a proportion problem.
- I can calculate and interpret a confidence interval, including its margin of error.
- I can explain why an interval can be precise but biased.
- I can write `H0` and `HA` for “greater than,” “less than,” and “different from” questions.
- I can explain what a test statistic and p-value mean under the null model.
- I can write a cautious test conclusion without treating a p-value as the probability that `H0` is true.
- I can distinguish statistical significance from practical importance and causation.

## Anonymous preparation check-in

The check-in is worth **10 completion points**. There are no right or wrong responses. Please answer candidly so Thursday’s practice can focus on the steps that need it most.

1. Which confidence-interval step is most difficult: conditions, standard error, margin of error, endpoints, or interpretation?
2. Which hypothesis-test step is least clear: choosing `H0`/`HA`, test statistic, p-value, decision rule, or conclusion?
3. Which p-value misconception or phrase feels most confusing right now?
4. How comfortable do you feel deciding whether a question needs a one-sided or two-sided alternative?
5. Which of the two full problems would you most like to work through in class, and where did you get stuck?
6. What is one question you have about confidence intervals, hypothesis tests, Type I/II errors, or statistical significance?
7. Did you complete the reading and practice quiz? If not, what got in the way and what support would help?
