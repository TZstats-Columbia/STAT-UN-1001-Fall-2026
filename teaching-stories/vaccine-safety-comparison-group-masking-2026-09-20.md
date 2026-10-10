# Vaccine Safety Comparison Group And Masking - 2026-09-20

## Original Source Links

- *The BMJ*: [US officials knew covid vaccine safety system was flawed—but turned aside the FDA doctor who alerted them](https://www.bmj.com/content/394/bmj-2026-100806), published September 16, 2026.
- *The BMJ* PDF: [Full article](https://www.bmj.com/content/394/bmj-2026-100806.full.pdf).
- CDC: [About the Vaccine Adverse Event Reporting System (VAERS)](https://www.cdc.gov/vaccine-safety-systems/vaers/).

## Accessible Student Source

Use the opening section of the *BMJ* investigation through the section titled “Early warnings.” The article is detailed, so students can focus on the description of VAERS, the two signal-detection methods, and the explanation of “masking.” Remind students that a VAERS report records an event after vaccination; by itself, it does not show that the vaccine caused the event.

## Student-Facing Paragraph

VAERS is an early-warning system that collects reports of health events occurring after vaccination. A 2026 *BMJ* investigation reported that, during the first year of the covid vaccine rollout, more than 90% of roughly 1.1 million VAERS reports concerned the Pfizer or Moderna mRNA vaccines. That unusual mix created a comparison problem: when reports for one mRNA vaccine were compared with “all other vaccines,” the comparison group consisted largely of the other mRNA vaccine. If both produced similar reporting patterns for a particular event, neither would look unusual relative to the other. This story shows why an association in a two-way table answers a question defined by its comparison group—and why a result near 1 does not automatically mean “no safety concern.”

## Synopsis And Course Fit

The *BMJ* investigation concerns statistical signal detection in VAERS, a passive surveillance system jointly managed by CDC and FDA. Before the covid vaccine rollout, the agencies planned to use proportional reporting ratios and an empirical Bayesian method to identify vaccine-event combinations that appeared unusually often in the database. According to the investigation, the FDA method lost sensitivity when covid vaccine reports came to dominate VAERS. The article describes this phenomenon as “masking.”

The case is especially useful for a unit on two-way tables. A disproportionality statistic compares two conditional proportions: the proportion of reports involving Event X for Vaccine A and the corresponding proportion among reports for other vaccines. The arithmetic may be correct while the interpretation is wrong. With older, well-characterized vaccines in the comparison group, the analysis asks whether Vaccine A differs from an established reporting baseline. If “other vaccines” is mostly another new vaccine with a similar pattern, it instead asks whether Vaccine A differs from that new vaccine. Similarity between the two new vaccines is not evidence that both match the older baseline.

This example must be taught with an additional caution: VAERS is designed to generate signals for further study, not to estimate incidence or establish causation. Reports can be incomplete, duplicated, stimulated by publicity, or unrelated to vaccination. A signal can motivate investigation; the absence of a signal can also be uninformative when the comparison is poorly aligned with the question.

## *Introduction to Statistical Reasoning* Alignment

- Identify the cases, variables, values, and margins in a two-way table.
- Compute and interpret conditional proportions.
- Describe an association as a comparison between groups.
- Explain how the composition of a comparison group determines the question a statistic answers.
- Distinguish a reporting proportion from an incidence or risk.
- Recognize masking as a consequence of comparing two groups with similar elevated patterns.
- Separate signal detection from causal inference.
- Evaluate whether a numerical summary is aligned with the substantive question.
- Textbook fit: categorical data, two-way tables, conditional proportions, relative risk, study design, and cautious interpretation of observational data.

## Statistical Concepts This Story Illuminates

- Two-way tables and conditional proportions.
- Comparison groups and reference categories.
- Relative measures of association.
- Marginal versus conditional summaries.
- Denominator choice.
- Masking and signal dilution.
- Passive surveillance and reporting bias.
- Association versus causation.
- Measurement validity: what a statistic actually measures.

## Suggestions For Class Activities

### Two Tables, Same Rate

Give students the two hypothetical tables below. Make clear that these are teaching numbers, not estimates from VAERS.

**Established comparison group**

| Vaccine group | Event X | Other reported events | Total reports | Event X proportion |
|---|---:|---:|---:|---:|
| Vaccine A | 50 | 950 | 1,000 | 5% |
| Other, established vaccines | 90 | 8,910 | 9,000 | 1% |

The proportional reporting ratio is `5% / 1% = 5`.

**Another new vaccine dominates the comparison group**

| Vaccine group | Event X | Other reported events | Total reports | Event X proportion |
|---|---:|---:|---:|---:|
| Vaccine A | 250 | 4,750 | 5,000 | 5% |
| New Vaccine A2 | 225 | 4,275 | 4,500 | 5% |
| Older vaccines | 5 | 495 | 500 | 1% |

For Vaccine A, “everyone else” has an Event X proportion of `(225 + 5) / (4,500 + 500) = 4.6%`, so the proportional reporting ratio is `5% / 4.6% = 1.09`.

Ask students what remained constant (Vaccine A's 5% reporting proportion), what changed (the comparison group), and why the summary moved from 5 to 1.09.

### Name The Question

Have students complete two sentences:

1. Comparing Vaccine A with established vaccines answers, “Does Vaccine A stand out relative to ______?”
2. Comparing Vaccine A with a pool dominated by Vaccine A2 answers, “Does Vaccine A differ from ______?”

Then ask whether either comparison directly estimates the probability that a vaccinated person experiences Event X. It does not, because the table contains submitted reports rather than all vaccinated people.

### Redesign The Baseline

Ask groups to propose a better analysis. Possibilities include comparing each new vaccine with a prespecified group of established vaccines, stratifying by age and sex, using administered doses and background event rates when appropriate, and checking signals in active surveillance systems. Students should explain which question their redesign answers.

## Discussion Questions

1. What are the cases and variables in the hypothetical tables?
2. What conditional proportions are being compared?
3. What question does the first proportional reporting ratio answer?
4. What different question does the second ratio answer?
5. Why can two new vaccines look similar even if both differ from an older baseline?
6. Why is “no automated signal” not the same claim as “no adverse effect”?
7. Why can VAERS identify a pattern without proving that vaccination caused it?
8. What comparison group would best align with the safety question you want to answer?

## Example Assessment Instruments

### Short Answer

Vaccine A has an Event X reporting proportion of 5% in both hypothetical scenarios, but its proportional reporting ratio changes from 5 to 1.09. Explain why in two or three sentences.

### Interpretation Check

Which statement is best supported when Vaccine A and Vaccine A2 both have an Event X reporting proportion of about 5%?

- A. Both vaccines have been proved safe.
- B. Both vaccines cause Event X in 5% of vaccinated people.
- C. Vaccine A does not stand out from Vaccine A2 in this reporting database.
- D. Event X is unrelated to vaccination.

Correct answer: C.

### Exit Ticket

Complete this sentence: “Before interpreting an association from a two-way table, I should ask who is in the comparison group because ______.”

### Mini-Rubric

- Correctly identifies the two conditional proportions.
- Names the actual comparison made by each table.
- Distinguishes reporting proportions from population risks.
- Avoids claiming that a VAERS signal proves causation.

## Quiz Problems

### Quiz Problem 1

- Concept tested: conditional proportions.
- Difficulty: Easy.
- Prompt: In the first hypothetical table, calculate the proportion of Vaccine A reports involving Event X.
- Answer: `50 / 1,000 = 0.05`, or 5%.

### Quiz Problem 2

- Concept tested: relative comparison.
- Difficulty: Easy.
- Prompt: Calculate the proportional reporting ratio in the first table.
- Answer: `5% / 1% = 5`.

### Quiz Problem 3

- Concept tested: pooled comparison group.
- Difficulty: Medium.
- Prompt: In the second table, calculate the Event X proportion among reports for Vaccine A2 and older vaccines combined.
- Answer: `(225 + 5) / (4,500 + 500) = 230 / 5,000 = 4.6%`.

### Quiz Problem 4

- Concept tested: interpretation.
- Difficulty: Medium.
- Prompt: What does a proportional reporting ratio of 1.09 say in the second table?
- Answer: Vaccine A's Event X reporting proportion is about 1.09 times the proportion in the pooled comparison group. It says Vaccine A and that particular comparison group look similar; it does not show that either matches an established safety baseline.

### Quiz Problem 5

- Concept tested: denominator and measurement.
- Difficulty: Medium.
- Prompt: Why can these tables not be used to conclude that 5% of vaccinated people experienced Event X?
- Answer: The denominator is the number of submitted reports, not the total number of people vaccinated.

### Quiz Problem 6

- Concept tested: study redesign.
- Difficulty: Challenging.
- Prompt: Propose a comparison that would better address whether each new vaccine differs from an established reporting baseline.
- Answer: Compare each new vaccine separately with a prespecified group of established vaccines, possibly within relevant age and sex strata, and corroborate any signal with other surveillance data.

## Teaching Note

Present the numerical tables as hypothetical illustrations. The main lesson is not that one statistic is always good or bad; it is that the interpretation of an association depends on the groups being compared. Keep the distinction between “reported after vaccination” and “caused by vaccination” visible throughout the discussion.

## Disclaimer

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
