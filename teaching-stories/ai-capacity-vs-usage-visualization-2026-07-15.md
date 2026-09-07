# AI Capacity Versus Usage Visualization - 2026-07-15

## Original Source Links

- Anthropic: [Labor market impacts of AI: A new measure and early evidence](https://www.anthropic.com/research/labor-market-impacts), March 5, 2026.
- Anthropic PDF: [Full report PDF](https://cdn.sanity.io/files/4zrzovbb/website/2b5bbaf2c1eb81dbf6e6fb813c1a24e35a64d376.pdf), accessed July 15, 2026.
- Axios: [Anthropic launches AI job destruction detector](https://www.axios.com/2026/03/05/anthropic-ai-jobs-claude), March 5, 2026.

## Accessible Student Source

Use the Anthropic report together with Figure 2 and the short Axios story. Axios gives students a quick orientation, while Figure 2 in the report provides a compact visual comparison they can analyze directly.

## Student-Facing Paragraph

Anthropic released a March 5, 2026 report with a striking figure comparing two quantities across job categories. One color shows the share of job tasks that large language models could theoretically do, while the other shows the share of tasks actually observed in professional Claude usage. For example, the report says Computer and Math jobs have theoretical AI capability around 94% of tasks, but observed coverage only around 33%. This makes a strong statistics story because the graph looks simple, but it depends on definitions, weighting, aggregation, and a choice of data source. Students can ask what each bar or shaded area means, how the quantities were constructed, and whether the gap should be interpreted as unused potential, measurement limits, or both.

## Synopsis And Course Fit

This story is especially useful for *Introduction to Statistical Reasoning* because it turns a flashy AI claim into a graph-reading and measurement exercise. The key figure does not directly measure "AI intelligence" or "jobs replaced." It compares a theoretical task-feasibility score from earlier research with Anthropic's own observed-usage measure built from Claude conversations. That difference matters. Students can learn that a graph may compare two constructed statistics rather than two directly observed facts.

The figure is also a good entry point for discussing how summaries are built. Anthropic first links tasks to occupations, then weights tasks by time share, then aggregates occupations into broad categories using employment weights. Each step is defensible, but each step is also a modeling choice. That makes this story ideal for teaching operational definitions, weighted averages, aggregation, external validity, and caution about platform-based data. It also helps students practice a core lesson of the course: a clean graphic can hide many assumptions.

## *Introduction to Statistical Reasoning* Alignment

- Week 1: Identify the headline claim behind "AI is far from reaching its theoretical capability."
- Week 2: Define cases, variables, and levels of aggregation.
- Week 3: Read a comparative graph carefully.
- Week 4: Distinguish observed variables from constructed indices.
- Week 5: Discuss weighting and averaging.
- Week 6: Examine how category definitions shape conclusions.
- Week 7: Introduce selection bias and platform bias.
- Week 8: Compare theoretical capacity with observed behavior.
- Week 9: Separate descriptive patterns from causal claims about jobs.
- Week 10: Practice interpreting percentage-point gaps.
- Week 11: Revisit external validity and generalization beyond one platform.
- Week 12: Connect statistical graphics to public debates about technology and work.
- Textbook fit: OpenIntro Ch. 1-3 for variables, study design, and displays; Ch. 5-7 for comparison, variability, and careful interpretation.

## Statistical Concepts This Story Illuminates

- Cases: tasks, occupations, occupational categories, or workers, depending on the dataset.
- Variables: theoretical exposure score, observed task coverage, occupation, and employment weight.
- Constructed measures.
- Weighted averages.
- Aggregation across levels.
- Selection bias.
- Platform bias.
- External validity.
- Difference between feasibility and observed use.
- Percentage points versus percentages.
- Cautious interpretation of visual summaries.

## Suggestions For Class Activities

### Read The Figure Before The Text

Show students Figure 2 without the caption and ask what they think the two colors represent. Then compare their interpretations with the actual caption and discuss how much a graph depends on labels and definitions.

### Build The Statistic Backwards

Ask students to reconstruct, in words, how Anthropic moved from individual tasks to occupational-category summaries. This is a good way to make weighting and aggregation concrete.

### What Does The Gap Mean?

Have students generate at least three plausible explanations for the gap between theoretical capability and observed usage. Good answers might include slow adoption, legal constraints, human verification needs, missing platform coverage, or model limitations.

### One Platform, Whole Economy?

Ask students whether Claude usage data can represent the labor market as a whole. This opens discussion about convenience samples, platform effects, and why a valid within-platform measure may still have limited generalizability.

## Discussion Questions

1. What is the difference between "theoretical capability" and "observed exposure" in this report?
2. Why is the gap between 94% and 33% in Computer and Math jobs not automatically evidence that firms are underusing AI?
3. What are the cases in Figure 2: workers, occupations, tasks, or job categories?
4. Why do weighting choices matter when combining tasks into occupations and occupations into categories?
5. How might Anthropic's own user base shape what appears in the observed-usage measure?
6. What additional evidence would you want before concluding that a category with high theoretical exposure is about to lose many jobs?

## Example Assessment Instruments

### Short Answer

Explain why Figure 2 should not be interpreted as a direct measure of how much of each occupation has already been replaced by AI.

### Concept Check

In Figure 2, what does the red measure represent?

### Exit Ticket

Name one reason observed coverage could be lower than theoretical capability even if the theoretical estimate is reasonable.

### Mini-Rubric

- Correctly distinguishes the two quantities in the graph.
- Identifies at least one aggregation or weighting step.
- Notes at least one sampling or external-validity limitation.
- Uses cautious language about labor-market conclusions.

## Quiz Problems

### Quiz Problem 1

- Concept tested: graph interpretation.
- Difficulty: Easy.
- Task type: interpretation.
- Prompt: In Anthropic's Figure 2, what is the main difference between the blue and red quantities?
- Answer: The blue quantity represents the share of tasks judged theoretically feasible for LLMs, while the red quantity represents the share of tasks actually observed in work-related Claude usage after Anthropic's weighting procedure.

### Quiz Problem 2

- Concept tested: percentage-point gap.
- Difficulty: Easy.
- Task type: calculation.
- Prompt: If a category has 94% theoretical capability and 33% observed coverage, what is the percentage-point gap?
- Answer: 61 percentage points.

### Quiz Problem 3

- Concept tested: constructed variables.
- Difficulty: Medium.
- Task type: explanation.
- Prompt: Why is "observed exposure" a constructed measure rather than a raw observation?
- Answer: Because it combines several ingredients, including task feasibility, work-related usage, automation weighting, and time-share weighting, rather than directly observing one simple variable.

### Quiz Problem 4

- Concept tested: external validity.
- Difficulty: Medium.
- Task type: critique.
- Prompt: Give one reason usage data from Claude may not represent the entire labor market.
- Answer: A strong answer notes that Claude users are a selected group, so the kinds of tasks observed on the platform may differ from the full mix of tasks done across all jobs and employers.

### Quiz Problem 5

- Concept tested: aggregation.
- Difficulty: Medium.
- Task type: short answer.
- Prompt: Why might averaging occupation-level exposure scores into a broad category hide important differences?
- Answer: Because occupations inside the same broad category can have very different task mixes, so the average can obscure substantial within-category variation.

### Quiz Problem 6

- Concept tested: cautious inference from graphics.
- Difficulty: Challenging.
- Task type: evaluation.
- Prompt: A student says, "The graph proves AI can already do almost all jobs in Computer and Math." What is a better response?
- Answer: The graph shows a high theoretical task-feasibility estimate for that category, but it does not prove that AI can fully perform those jobs in practice, nor that firms are using it that way across the economy.

## Teaching Note

This story works especially well early in the term because students can do meaningful statistical reasoning without needing deep labor-economics or AI background. The figure is visually accessible, but it opens into rich questions about variables, summaries, and what graphs do and do not establish.

## Disclaimer

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
