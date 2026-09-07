# Health Care AI And Proxy Bias - 2026-07-06

## Original Source Links

- Science: [Dissecting racial bias in an algorithm used to manage the health of populations](https://www.science.org/doi/10.1126/science.aax2342), October 25, 2019.
- The Guardian: [Healthcare algorithm used across America has dramatic racial biases](https://www.theguardian.com/society/2019/oct/25/healthcare-algorithm-racial-biases-optum), October 25, 2019.

## Accessible Student Source

Use the Guardian article. It is readable without technical background and gives students a clear statement of the key statistical problem: the algorithm predicted medical cost, but people wanted it to identify medical need.

## Student-Facing Paragraph

Hospitals used an algorithm to decide which patients might need extra care. The algorithm did not use race directly, but it used past health-care spending as a stand-in for health need. Because Black patients with the same illnesses often had lower medical spending than white patients, the algorithm learned from biased data and inferred that Black patients were healthier than they really were. This is a strong statistics story because it shows how a model can look reasonable on paper but still go wrong when the measured variable is a biased proxy for the thing we actually care about.

## Synopsis And Course Fit

This story is one of the clearest examples of AI making inferences from biased data. The algorithm was built to predict future health costs, and those predictions were then used to decide who should be flagged for extra care-management support. The trouble is that cost is not the same as health need. If two equally sick patients face different spending patterns because of unequal access, treatment patterns, or structural barriers, then a model trained on spending can reproduce those inequalities even if race is never explicitly included.

For *Introduction to Statistical Reasoning*, this is an excellent story about variables, measurement, and interpretation. Students can separate the target quantity of interest from the observed proxy, ask why those differ, and see how a model can inherit bias from the data-generating process. It also helps students understand that "using more data" or "using AI" does not solve a bad-measurement problem. The model can be statistically sophisticated and still be answering the wrong question.

## *Introduction to Statistical Reasoning* Alignment

- Week 1: Identify the claim and the quantity the algorithm is supposed to predict.
- Week 2: Distinguish the target variable from the proxy variable.
- Week 3: Discuss measurement bias and why operational definitions matter.
- Week 4: Compare groups and ask whether the same score means the same thing for everyone.
- Week 5: Interpret summary measures carefully when the underlying variable is flawed.
- Week 6: Treat prediction error as a data problem, not only a coding problem.
- Week 7: Introduce confounding from unequal access to care and unequal spending patterns.
- Week 8: Frame hypotheses about whether the model systematically underestimates need for one group.
- Week 9: Distinguish predictive performance from fairness or validity.
- Week 10: Use the story to discuss subgroup comparisons and proportions selected for extra care.
- Week 11: Revisit how a poor proxy can distort conclusions even with large datasets.
- Week 12: Connect the story to cautious interpretation of algorithmic decisions in real institutions.
- Textbook fit: OpenIntro Ch. 1-3 for variables and data production; Ch. 5-7 for group comparison, uncertainty, and inference.

## Statistical Concepts This Story Illuminates

- Cases: patients.
- Variables: predicted cost, actual health need, chronic conditions, care-management assignment, and race.
- Proxy variable versus target variable.
- Measurement bias.
- Confounding from unequal access or treatment.
- Group comparison.
- Algorithmic prediction from observational data.
- Validity of a model output.
- Cautious interpretation of "objective" scores.

## Suggestions For Class Activities

### Proxy Versus Target

Ask students to write two separate definitions: "future medical spending" and "future health need." Then discuss why these are related but not identical.

### Same Illness, Different Cost

Give students a simple hypothetical dataset in which two groups have the same illness burden but different average spending. Ask what a cost-prediction model might learn.

### Better Variable Brainstorm

Students propose alternative target variables that would be closer to actual need, such as number of chronic conditions, preventable hospitalizations, or composite clinical indicators.

### Headline Rewrite

Have students rewrite a headline that says "the algorithm was biased" into a more statistically precise statement that explains the role of the proxy variable.

## Discussion Questions

1. What exactly was the algorithm predicting, and what did hospitals want it to represent?
2. Why can past cost be a misleading measure of future health need?
3. How can a model be biased even if it does not include race directly?
4. What does this story teach us about the phrase "data-driven decision"?
5. What additional variables or outcomes would you want before trusting the model?
6. If the model predicts cost very accurately, does that mean it is fair or useful for deciding who needs more care?

## Example Assessment Instruments

### Short Answer

Explain in two or three sentences why using health-care spending as a proxy for health need can create biased predictions.

### Concept Check

Name the proxy variable in this story and name the target quantity that decision-makers actually cared about.

### Exit Ticket

What is one lesson this story teaches about using AI predictions in high-stakes settings?

### Mini-Rubric

- Correctly distinguishes proxy from target.
- Identifies at least one reason the proxy is biased.
- Explains why the model can reproduce inequality without explicitly using race.
- Uses careful language about what the algorithm does and does not show.

## Quiz Problems

### Quiz Problem 1

- Concept tested: variables.
- Difficulty: Easy.
- Task type: identification.
- Prompt: In this story, which is the proxy variable: health need or medical spending?
- Answer: Medical spending.

### Quiz Problem 2

- Concept tested: interpretation.
- Difficulty: Easy.
- Task type: short answer.
- Prompt: Why is it possible for two equally sick patients to have different medical spending?
- Answer: Access to care, treatment patterns, insurance, and other structural factors can cause different spending even when illness burden is similar.

### Quiz Problem 3

- Concept tested: bias from proxies.
- Difficulty: Medium.
- Task type: explanation.
- Prompt: If a model learns from spending data alone, what kind of mistake can it make about patients from groups that historically receive less care?
- Answer: It can infer that they are healthier or lower-need than they really are because lower spending is being mistaken for lower illness burden.

### Quiz Problem 4

- Concept tested: group comparison.
- Difficulty: Medium.
- Task type: interpretation.
- Prompt: Suppose one group is selected for extra care at a lower rate even though its members are, on average, equally sick. What statistical concern does that raise?
- Answer: It suggests the model or decision rule may be systematically biased or using a flawed proxy that treats equal need unequally.

### Quiz Problem 5

- Concept tested: better study design.
- Difficulty: Medium.
- Task type: design improvement.
- Prompt: Give one better outcome variable that could be used instead of future spending if the goal is to identify patients with greater health needs.
- Answer: A strong answer could name chronic-condition burden, preventable complications, hospitalization risk, or another direct clinical need measure.

### Quiz Problem 6

- Concept tested: cautious interpretation.
- Difficulty: Challenging.
- Task type: written conclusion.
- Prompt: Write a two-sentence explanation of why "the algorithm never used race" is not enough to prove that its decisions were unbiased.
- Answer: A strong answer explains that bias can enter through the training target or measurement process, so an apparently race-neutral variable like spending can still encode unequal treatment patterns.

## Teaching Note

This is one of the best introductory examples for showing that the core statistics issue is often not the complexity of the model but the quality and meaning of the variable being predicted.

## Disclaimer

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
