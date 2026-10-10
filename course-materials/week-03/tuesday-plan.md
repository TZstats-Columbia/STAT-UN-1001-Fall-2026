# Week 03 Tuesday Plan: Chapter 2 Concept Consolidation

Date: September 22, 2026  
Class time: 10:10–11:25 a.m.  
Goal: Address all Week 03 statistical concepts today so Thursday can focus on project discussion and work.

## Preparation evidence

The Canvas analysis available before class includes 63 practice-quiz submissions and 62 anonymous check-ins.

### Practice-quiz priorities

| Topic | Correct | “Show answer” | Interpretation |
|---|---:|---:|---|
| Create binned counts, including boundary values | 39/63 (61.9%) | 6 | Highest priority. Most common wrong count placed a boundary value in the wrong bin. |
| Median and quartiles | 46/63 (73.0%) | 0 | High priority. Thirteen students selected Q1 = 3 and Q3 = 7 instead of taking the medians of the lower and upper halves. |
| Column conditional proportion | 48/63 (76.2%) | 4 | High priority. Students reversed “among mortgage applicants” and “among individual applicants.” |
| Row conditional proportion | 49/63 (77.8%) | 1 | High priority. Denominator selection needs a verbal rule. |
| 0/1 indicator sum as a count | 51/63 (81.0%) | 0 | High priority. Six students interpreted the sum as the total number of cases. |
| Compare mean and standard deviation | 51/63 (81.0%) | 1 | High priority. Nine students reversed the effects of a large high value on mean and spread. |
| Meaning of *n* in the mean equation | 53/63 (84.1%) | 0 | Short explicit review. Seven students interpreted *n* as the number of variables. |
| Construct a contingency table | 54/63 (85.7%) | 6 | The substantive attempts were mostly correct, but six students requested the answer. Build one table together. |
| Read a skewed histogram | 56/63 (88.9%) | 2 | Brief cumulative-count and tail-direction check. |
| Compare two distributions | 56/63 (88.9%) | 2 | Brief synthesis using center, spread, shape, and unusual observations. |

Strong areas needing only rapid retrieval checks were nonlinearity and association classification, direct mean calculation, mode, histogram/box-plot matching, log-scale purpose, conditional-proportion association, and the transplant comparison. These ranged from 90.5% to 98.4% correct, except histogram/box-plot matching at 92.1%.

Across all 1,260 question responses, students selected **Just show me the answer** 30 times (2.4%). It was most common on binned counts and contingency-table construction (six each), followed by column proportions (four). Excluding those selections improves some percentages, but binned counts, quartiles, and row/column conditioning remain genuine conceptual priorities.

### Anonymous check-in priorities

- 47 of 62 students (75.8%) read all or most of Chapter 2; 55 (88.7%) submitted the practice quiz and reviewed the feedback.
- The mean equation felt moderate or very difficult/scary to 13 students (21.0%). Symbols, *n*, or abstraction/application were the primary barrier for 26 students (41.9%).
- The five-number calculation helped 56 students (90.3%) “a lot” or “somewhat,” supporting a concrete-example-first approach.
- Students reporting a concept as somewhat/very unclear:
  - Mean, median, quartiles, and mode: 5/62 (8.1%), although the quartile item showed a larger performance gap.
  - Histograms, shape, skew, and box-plot matching: 14/62 (22.6%).
  - 0/1 sum and mean: 20/62 (32.3%).
  - Frequency tables, contingency tables, and conditional proportions: 24/62 (38.7%).
  - Variance and standard deviation: 18/62 (29.0%).
- For the Figure 2.23-style displays, 19 students preferred side-by-side counts, 22 had no preference, 10 were unsure, and only 4 preferred standardized stacked proportions.

The 54 variance/SD comments most often requested interpretation or application (24), calculation/equation help (20), examples or practice (16), and a clearer distinction between variance and SD (15). The 41 substantive requests for class most often mentioned quartiles/IQR/median/box plots (14), categorical tables or conditional proportions (10), histograms/log transformations/other plots (10), and variance/SD/standard error (9). Students also asked for clearer translation of technical wording into plain language.

## Teaching principles for today

1. Start with concrete values or a visual, then attach notation.
2. Make every denominator verbal: “Among which group?”
3. Separate a procedure from its interpretation: compute it, identify its units, and state what it tells us.
4. Use one connected small dataset so students can see how raw values become counts, summaries, and graphs.
5. Treat variance and SD conceptually. Demonstrate the calculation once, but do not turn the class into arithmetic rehearsal.
6. Name conventions explicitly. For this course, when an odd-sized dataset is split for quartiles, exclude the overall median before finding Q1 and Q3.

## Minute-by-minute plan

### 10:10–10:15 | Opening and agenda

- State that all Chapter 2 concepts will be consolidated today and Thursday will be reserved for project discussion and work.
- Show three anonymous aggregate findings: binned counts 62% correct, quartiles 73%, row/column proportions about 77%.
- Ask students to choose one goal for today: numerical summaries, distribution graphs, or categorical tables.

### 10:15–10:22 | Variables, association, and notation

- Rapid retrieval: categorical versus numerical variables and positive, negative, nonlinear, or no association.
- Revisit Figure 2.2 in one sentence: a changing slope or visible curvature is what makes the relationship nonlinear.
- Put `x̄ = (x1 + x2 + … + xn) / n` beside the five values `1, 2, 1, 2, 4`.
- Translate every symbol aloud: `xi` is one observed value; `n` is the number of observations; the numerator is their sum.

Check for understanding: “If the dataset has 100 rows and five variables, what is *n* when we average one variable?”

### 10:22–10:30 | 0/1 variables: count, proportion, and mean

Use `1, 0, 1, 1, 0, 0, 1, 1`.

1. Ask what one row represents and what 1 means.
2. Add the values: the sum is the count coded 1, not the number of cases.
3. Divide by eight: the mean is the proportion coded 1.
4. Connect the result to a percentage and to a two-category frequency table.

Plain-language rule: **For a 0/1 variable, sum = number of “yes” cases and mean = fraction of “yes” cases.**

### 10:30–10:40 | Raw values → bins → frequency table → histogram

Work the quiz values `5.2, 7.4, 7.5, 8.1, 9.9, 10.0, 10.8, 12.5`.

- Draw the three stated bins and place each value physically.
- Emphasize the course convention used in the question: a boundary value goes in the lower bin.
- Obtain counts `3, 3, 2` and turn them into a histogram.
- Identify mode as a prominent peak, not every small local bump.
- Contrast raw values, a count table, and a histogram: what each preserves and hides.

Check for understanding: place `7.5` and `10.0` before showing the counts.

### 10:40–10:52 | Median, quartiles, IQR, and box plots

Use the ordered values `1, 2, 3, 4, 5, 6, 7, 8, 9`.

1. Median = 5.
2. Exclude the overall median.
3. Lower half is `1, 2, 3, 4`; therefore Q1 = `(2 + 3)/2 = 2.5`.
4. Upper half is `6, 7, 8, 9`; therefore Q3 = `(7 + 8)/2 = 7.5`.
5. IQR = 5.
6. Assemble the box plot from minimum, Q1, median, Q3, and maximum.

Address the specific misconception: Q1 and Q3 are medians of the two halves, not simply the values immediately below and above the overall median.

Then add one large high value and ask what changes most: mean, median, IQR, range, and SD.

### 10:52–11:04 | Variance and standard deviation

Use a tiny comparison: Dataset A `2, 2, 2, 2` and Dataset B `0, 2, 2, 4`.

- Both have mean 2; only B varies.
- Deviation means each value minus the mean. Positive and negative deviations cancel, so variance uses squared deviations.
- Variance is the average squared distance from the mean, using the appropriate sample/population denominator.
- SD is the square root of variance and returns to the original measurement units.
- In most descriptions, SD is easier to interpret; variance is important in calculations and later statistical theory.
- “Large” or “small” SD requires the variable's scale or a comparison distribution.

Brief boundary-setting:

- Sample SD uses `n − 1`; give the intuition that estimating the mean from the same sample otherwise makes variability look slightly too small. Save the full justification for later inference work.
- Standard error describes variation of a statistic across repeated samples. It is not the spread of individual observations and belongs to a later unit.

Pair prompt: Which of two dot plots has the larger mean? Which has the larger SD? Explain without calculating.

### 11:04–11:12 | Shape, skew, center, and transformations

- Use the service-time histogram from the quiz.
- Estimate the median by accumulating counts until about half of the observations are reached.
- Identify the long tail and predict the direction in which it pulls the mean.
- Match the right-skewed histogram to its box plot using whisker length and outliers.
- Explain the log transformation: it compresses large values and separates crowded small values without deleting observations.
- State when a log display helps: positive values spanning orders of magnitude or an extreme right-skewed distribution.

### 11:12–11:21 | Contingency tables and conditional proportions

Rebuild the video/text × helpful/not-helpful table from individual cases.

1. Counts first: every case goes into exactly one cell.
2. Row percentage asks, “Among this row group, what fraction has the outcome?”
3. Column percentage asks, “Among this column group, what fraction belongs to the category?”
4. Circle the denominator before computing any proportion.

Use the Figure 2.23-style example:

- Stacked counts: best for seeing totals and composition together, but inner segments are harder to compare.
- Side-by-side counts: easiest for comparing category counts with a common zero baseline.
- Standardized stacked proportions: best for comparing conditional distributions when group sizes differ; every bar totals 100%.
- Mosaic plot: area represents joint frequency; widths and heights encode marginal and conditional proportions.

Ask twice: “Among whom?” Students should identify the denominator before calculating.

### 11:21–11:24 | Full comparison language

Use the transit-route plots or transplant mosaic.

- For numerical groups: compare center, spread, shape, and unusual observations.
- For categorical groups: compare conditional proportions, not only counts.
- Distinguish a descriptive association from a causal claim; random assignment is what supports the causal comparison in the transplant example.

### 11:24–11:25 | Exit ticket

Students submit or say:

1. One sentence explaining the difference between a count and a conditional proportion.
2. One remaining Chapter 2 question to bring to office hours or a follow-up note.

## Board or slide sequence

1. Evidence from the flipped activity.
2. Mean notation beside five concrete values.
3. 0/1 indicator rule.
4. Raw data → bins → count table → histogram.
5. Ordered data → quartiles → box plot.
6. Deviations → variance → SD in original units.
7. Skew, mean/median, and log transformation.
8. Cases → contingency table → row/column proportions.
9. Counts, side-by-side bars, standardized bars, and mosaic plot.
10. Numerical versus categorical comparison language.

## If time runs short

Do not cut the binned-count, quartile, variance/SD, or conditional-proportion segments. Compress the high-performing material instead:

- Association/nonlinearity: one retrieval question rather than explanation.
- Mode and histogram/box-plot matching: state the visual cues during the skew segment.
- Log transformation: one before/after image and one sentence.
- Transplant/transit synthesis: use as the exit prompt rather than a separate example.

