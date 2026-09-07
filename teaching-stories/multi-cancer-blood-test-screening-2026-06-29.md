# Multi-Cancer Blood Test Screening - 2026-06-29

## Original Source Links

- The Guardian: [Trial of multi-cancer blood test among 142,000 NHS patients fails to meet main aim](https://www.theguardian.com/science/2026/may/30/trial-of-multi-cancer-blood-test-among-142000-nhs-patients-fails-to-meet-main-aim), May 30, 2026.
- Health: [New Blood Tests Promise to Detect Multiple Cancers—But Are They Too Good to Be True?](https://www.health.com/do-cancer-blood-tests-really-work-11928108), March 27, 2026.
- ASCO Meetings: [ASCO Annual Meeting abstracts portal](https://meetings.asco.org/am/abstracts), conference source referenced in coverage of the trial results.

## Accessible Student Source

Use the Guardian article together with the Health explainer. The Guardian gives the fresh trial result, while the Health piece makes the ideas of screening accuracy, false positives, and false negatives easier for students to understand.

## Student-Facing Paragraph

A widely discussed blood test called Galleri promises to screen for many cancers from one blood draw. But in a large NHS trial reported in May 2026, the test did not meet its main goal of significantly reducing the combined number of stage 3 and stage 4 cancer diagnoses. This is a strong statistics story because exciting medical technology can still produce mixed evidence. Students can use it to think about sensitivity, false positives, false negatives, primary endpoints, and why one promising number does not settle the bigger question of whether a screening test really helps patients.

## Synopsis And Course Fit

This story is especially useful for introductory statistics because it makes several core ideas concrete without requiring deep medical background. Screening sounds intuitively beneficial, but the data force students to ask what success means. Is success finding more cancers? Finding them earlier? Reducing late-stage diagnoses? Reducing deaths? Those are related but not identical outcomes.

The story also supports discussion of base rates and decision thresholds. Even a test with a low false-positive rate can create follow-up testing and anxiety when used on large populations, especially when the condition being screened for is relatively rare at a given moment. Meanwhile, a negative result does not mean "no cancer," because false negatives remain possible. This makes the case an excellent fit for *Introduction to Statistical Reasoning* topics such as classification error, operational definitions, and cautious interpretation of medical claims.

## *Introduction to Statistical Reasoning* Alignment

- Week 1: Identify the claim and the outcome being measured.
- Week 2: Clarify cases, variables, and what counts as a positive or negative result.
- Week 3: Interpret sensitivity, specificity, and predictive value in plain language.
- Week 4: Discuss why failing a primary endpoint matters.
- Week 5: Use false positives, false negatives, conditional probability, and base rates to evaluate screening claims.
- Week 6: Treat screening outcomes in repeated samples as random variables and compare observed counts with chance models.
- Week 7: Discuss uncertainty around estimated sensitivity, specificity, or detection rates.
- Week 8: Frame hypothesis-testing questions about whether the test improves key outcomes more than expected by chance.
- Week 9: Distinguish statistical significance from clinical importance when a screening test changes some outcomes but not the primary one.
- Week 10: Use the story for inference with proportions and two-way tables of screening outcomes.
- Week 11: Discuss numerical outcomes such as stage at diagnosis or follow-up burden and when mean-based comparisons are appropriate.
- Week 12: Revisit the story for prediction, decision thresholds, and the limits of generalizing screening performance.
- Textbook fit: OpenIntro Ch. 1-3 for design and probability; Ch. 5-7 for uncertainty, tests, and categorical inference.

## Statistical Concepts This Story Illuminates

- Cases: screened patients.
- Variables: test result, cancer status, cancer stage, follow-up outcome, age, and screening round.
- Sensitivity and specificity.
- False positives and false negatives.
- Base rates and predictive value.
- Primary endpoint versus secondary findings.
- Classification thresholds.
- Population screening tradeoffs.
- Cautious interpretation of medical evidence.

## Suggestions For Class Activities

### Build The 2x2 Table

Give students a hypothetical population and ask them to organize screening outcomes into a table of true positives, false positives, true negatives, and false negatives.

### What Counts As Success?

Ask students to rank possible outcomes from most convincing to least convincing evidence that the test is helping: more cancers found, fewer stage 4 diagnoses, fewer stage 3 and 4 diagnoses combined, or fewer cancer deaths.

### Base Rate Demonstration

Use a simple numerical example to show how a low false-positive rate can still matter when most screened people do not currently have detectable cancer.

### Headline Audit

Students compare an optimistic headline about a breakthrough with a more cautious one about missing the primary endpoint. Then discuss which summary better matches the evidence.

## Discussion Questions

1. What was the main goal of the NHS trial, and was it met?
2. Why is finding more cancers not automatically the same as improving patient outcomes?
3. What is the difference between a false positive and a false negative in this setting?
4. Why do base rates matter when a screening test is used on a large population?
5. What does it mean for a study to miss its primary endpoint but still show some encouraging secondary patterns?
6. What additional evidence would you want before recommending this test to the general public?

## Example Assessment Instruments

### Short Answer

Explain why a screening test can sound impressive even if it does not clearly improve the main outcome researchers care about.

### Concept Check

In one or two sentences each, define false positive and false negative in the context of a cancer screening test.

### Exit Ticket

Why does a negative test result not necessarily mean that a person is cancer-free?

### Mini-Rubric

- Correctly identifies the primary endpoint.
- Distinguishes false positives from false negatives.
- Recognizes the role of base rates in screening interpretation.
- Uses cautious language about benefits and uncertainty.

## Quiz Problems

### Quiz Problem 1

- Concept tested: false positive versus false negative.
- Difficulty: Easy.
- Task type: naming concepts.
- Prompt: A screening test says a person may have cancer, but follow-up shows no cancer. What type of result is this?
- Answer: False positive.

### Quiz Problem 2

- Concept tested: primary endpoint.
- Difficulty: Easy.
- Task type: true/false.
- Prompt: True or false: If a test finds more cancers, it must have succeeded on the study's main goal.
- Answer: False.

### Quiz Problem 3

- Concept tested: base rates and predictive value.
- Difficulty: Medium.
- Task type: calculation.
- Prompt: Suppose 10,000 people are screened. If 1% truly have a detectable cancer, the test catches 80% of those cases, and it falsely flags 2% of people without cancer, how many positive test results are false positives?
- Answer: There are 100 true cases, so 80 true positives. There are 9,900 people without detectable cancer, so 198 false positives. The number of false positives is 198.

### Quiz Problem 4

- Concept tested: interpreting mixed trial results.
- Difficulty: Medium.
- Task type: interpreting results.
- Prompt: Explain in one or two sentences why missing the primary endpoint matters even if some secondary findings look encouraging.
- Answer: The main outcome is the study's strongest pre-specified test of success. Encouraging secondary patterns may still be worth studying, but they do not by themselves establish that the screening program achieved its main goal.

### Quiz Problem 5

- Concept tested: negative test interpretation.
- Difficulty: Medium.
- Task type: short answer.
- Prompt: Why does a negative screening result not prove a person is cancer-free?
- Answer: False negatives are possible, so some people with cancer may still test negative.

### Quiz Problem 6

- Concept tested: stronger screening evaluation.
- Difficulty: Challenging.
- Task type: design a study.
- Prompt: Propose one follow-up study or analysis that would better evaluate whether the test helps patients rather than simply detecting more cancers.
- Answer: A strong answer focuses on patient outcomes such as later-stage diagnoses, mortality, or harms from false positives and follow-up procedures.

## Teaching Note

This is a particularly strong story for introducing why medical testing requires more than a single accuracy number. It also works well as a bridge from descriptive ideas into decision-making under uncertainty.

## Disclaimer

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
