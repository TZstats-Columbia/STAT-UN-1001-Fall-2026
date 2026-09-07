# AI Detectors and False Positives - 2026-06-19

## Original Source Links

- Stanford HAI: [AI-Detectors Biased Against Non-Native English Writers](https://hai.stanford.edu/news/ai-detectors-biased-against-non-native-english-writers), May 15, 2023.
- Washington Post: [Why honest students fear AI detectors](https://www.washingtonpost.com/opinions/2026/04/13/ai-detectors-students/), April 13, 2026.
- The Guardian: [Inside the university AI cheating crisis](https://www.theguardian.com/technology/2024/dec/15/i-received-a-first-but-it-felt-tainted-and-undeserved-inside-the-university-ai-cheating-crisis), December 15, 2024.

## Accessible Student Source

Use the Stanford HAI article. It is short, readable, and gives concrete numbers that students can reason about without knowing how AI detectors work internally.

## Student-Facing Paragraph

Schools sometimes use AI detectors to decide whether a student used ChatGPT or another tool on an assignment. But a detector can make two kinds of mistakes: it can miss AI-written work, or it can wrongly flag human writing as AI-written. A Stanford summary of one study reported that several detectors were much more likely to label essays by non-native English writers as AI-generated. This story is not just about AI. It is a statistics story about measurement, error, bias, and what evidence should be required before making a serious accusation.

## Synopsis And Course Fit

This story focuses on schools using AI detectors to evaluate student writing. A student submits an essay, a detection tool produces a flag or score, and an instructor or institution must decide how much weight to give that result. The Stanford HAI article reports that detectors classified 61.22% of TOEFL essays by non-native English writers as AI-generated, while performing much better on essays from U.S.-born eighth graders. The numbers invite students to ask what population was tested, what outcome was measured, and whether an error rate should be evaluated overall or separately for important subgroups.

The story fits *Introduction to Statistical Reasoning* because it turns an everyday academic-integrity question into an introductory statistics problem. Students can identify cases, variables, populations, samples, false positives, false negatives, subgroup differences, and decision thresholds without needing technical background in language models. It can be used early for claim autopsy and later for conditional probability and base-rate reasoning.

## *Introduction to Statistical Reasoning* Alignment

- Week 1: Identify claims, variables, cases, populations, samples, and evidence.
- Week 2: Discuss bias, measurement, representation, and limits of evidence.
- Week 3: Compare subgroup percentages and decide which graphs or tables communicate detector errors clearly.
- Week 4: Distinguish descriptive evidence about detector performance from stronger claims about what schools should do.
- Week 5: Use false positives, false negatives, conditional probability, and base rates to evaluate a decision system.
- Week 6: Treat the number of flagged essays in repeated classes as a random variable and compare observed results with a chance model.
- Week 7: Discuss how uncertainty in estimated error rates would change with larger or smaller validation samples.
- Week 8: Frame a hypothesis test about whether detector error rates differ across groups.
- Week 9: Interpret statistical significance carefully if one group appears to be flagged at a higher rate than another.
- Week 10: Use two-way tables and proportion comparisons for flagged versus not flagged outcomes across subgroups.
- Week 11: Discuss numerical summaries of detector scores and what additional distributional information would matter.
- Week 12: Connect prediction, classification error, thresholds, and generalization to new writing contexts.
- Textbook fit: OpenIntro Ch. 1-3 for data, design, and probability; Ch. 5-6 for uncertainty and inference with proportions.

## Statistical Concepts This Story Illuminates

- Case: one submitted essay.
- Variables: actual authorship, detector result, writer background, writing context, assignment type.
- False positive: human writing flagged as AI-generated.
- False negative: AI-generated writing not flagged.
- Base rate: how common AI misuse is in the group being evaluated.
- Bias: error rates may differ across groups.
- Measurement validity: whether the detector measures what people think it measures.
- Decision threshold: when a score becomes an accusation.

## Suggestions For Class Activities

### Two-Way Table Warm-Up

Give students a hypothetical class of 1,000 essays where 10% actually use prohibited AI assistance. Provide a detector sensitivity and false-positive rate. Students fill in a two-way table and compute how many flagged essays are actually false accusations.

### Subgroup Error Comparison

Give students two small tables: one for native English writers and one for multilingual writers. Ask them to compare false-positive rates and write one sentence about whether a single overall accuracy number is enough.

### Evidence Standard Discussion

Students rank possible evidence sources: detector flag, draft history, oral explanation, writing conference, citation trail, and assignment-specific process notes. They decide which combinations should be enough to start a conversation versus impose a penalty.

## Discussion Questions

1. What is the claim made when an AI detector flags an essay?
2. What are the cases, variables, and possible outcomes in this story?
3. Which error is more harmful in this setting: a false positive or a false negative? Why?
4. Why might an overall accuracy rate hide important subgroup differences?
5. If a detector says an essay is "90% likely AI-generated," what additional information would you want?
6. Should a detector flag be treated as proof, evidence, or a prompt for further investigation?

## Example Assessment Instruments

### Short Answer

An AI detector checks 1,000 essays. Suppose 100 essays actually used prohibited AI assistance. The detector catches 80 of those 100 essays and falsely flags 45 of the 900 human-written essays. Calculate the false-positive rate and the percentage of flagged essays that are false accusations. Explain the result in plain language.

### Exit Ticket

In two sentences, explain why "the detector is 95% accurate" is not enough information to decide whether a student cheated.

### Mini-Rubric

- Correctly identifies false positives and false negatives.
- Uses the denominator correctly when computing a rate.
- Explains why subgroup performance matters.
- Connects statistical error to a fair decision process.

## Quiz Problems

### Quiz Problem 1

- Concept tested: false positive versus false negative.
- Difficulty: Easy.
- Task type: naming concepts.
- Prompt: A human-written essay is labeled AI-generated by a detector. What type of error is this?
- Answer: False positive.

### Quiz Problem 2

- Concept tested: measurement bias across groups.
- Difficulty: Easy.
- Task type: true/false.
- Prompt: True or false: If a detector has the same overall accuracy for all students, then it must also have the same false-positive rate for every subgroup.
- Answer: False. Overall accuracy can hide subgroup differences in error rates.

### Quiz Problem 3

- Concept tested: base rates and predictive value.
- Difficulty: Medium.
- Task type: calculation.
- Prompt: Suppose 1,000 essays are checked. Assume 10% truly violate the AI policy, the detector correctly flags 80% of violating essays, and it falsely flags 5% of non-violating essays. How many flagged essays are false positives?
- Answer: There are 100 violating essays, so 80 true positives. There are 900 non-violating essays, so 45 false positives. The number of false positives is 45.

### Quiz Problem 4

- Concept tested: conditional interpretation.
- Difficulty: Medium.
- Task type: interpreting results.
- Prompt: In the scenario above, 125 essays are flagged. Explain in one or two sentences why a flagged essay is not automatically strong proof of cheating.
- Answer: Only 80 of the 125 flagged essays are true positives, so many flagged essays are false accusations. The usefulness of a flag depends on both the error rates and the base rate of actual misuse.

### Quiz Problem 5

- Concept tested: study design for validation.
- Difficulty: Medium.
- Task type: design a study.
- Prompt: Describe one better validation study for an AI detector. State the cases, the key variables, and one way to check whether the detector performs differently across groups.
- Answer: A strong answer identifies essays as cases, includes actual authorship and detector result as variables, and proposes comparing error rates across relevant subgroups using the same labeled benchmark set.

### Quiz Problem 6

- Concept tested: responsible conclusion.
- Difficulty: Challenging.
- Task type: short written conclusion.
- Prompt: Write a two-sentence recommendation for an instructor deciding whether to use an AI detector as evidence in misconduct cases.
- Answer: A strong answer says detector output should not be treated as proof by itself, notes the risk of false positives and subgroup bias, and recommends additional evidence.

## Disclaimer

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
