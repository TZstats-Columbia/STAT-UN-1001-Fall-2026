# Lecture 13: From distribution models to sampling variability

Tuesday, October 20, 2026 · 75 minutes

## What the Week 7 responses suggest

Canvas currently shows 25 completed Week 07 practice-quiz submissions and 55 completed anonymous preparation check-ins.

### Practice quiz performance

| Practice item | Correct | What it suggests |
|---|---:|---|
| Normal-model z-score setup | 80% | Most students can standardize one observation. |
| Sampling distribution of a mean | 72% | Some students still multiply by `sqrt(n)` or confuse the mean of `X-bar` with the sample size. |
| Binomial setting | 84% | The four conditions are mostly recognizable. |
| Exactly two in a binomial setting | 76% | Some students need to distinguish a count from an ordered sequence and use the binomial coefficient. |
| Normal interval setup | 60% | This is the clearest calculation priority: standardize both endpoints and subtract areas. |
| Parameter versus statistic | 84% | The basic distinction is developing. |
| Sampling variability | 80% | Most students recognize that two sound samples can differ. |
| Sample size and standard error | 76% | The square-root relationship needs a concrete example. |
| Point estimate in the chip example | 88% | Students can identify `p-hat` when the context is clear. |
| Precision versus bias | 76% | The distinction is present but should be made explicit with a sampling example. |
| Estimated standard error of a proportion | 56% | This is the most difficult practice item. Work it slowly from the meaning of the formula. |
| Meaning of a point estimate | 84% | Interpretations are stronger than formula recall. |

The “Just show me the answer” option was used by 3–7 students on different items, especially the normal interval and standard-error items. Treat the percentages as evidence about common sticking points, not as grades.

### Preparation check-in priorities

- First review request: sampling distributions of means (19/55, 35%), binomial counts (16/55, 29%), normal tail areas (11/55, 20%), and model assumptions (9/55, 16%).
- Least-clear Section 5.1 idea: standard error (19/55, 35%), sampling variability (13/55, 24%), parameter/statistic (8/55, 15%), point estimate (7/55, 13%), sample size and bias (4/55 each, 7%).

Canvas's anonymous-survey API provides these aggregate results but does not expose the open-ended response text. Do not quote or infer themes from the written responses unless you download and review the anonymous response export separately.

## Central ideas to leave students with

1. A model describes a chance process. An event is a set of outcomes, and a probability is a model-based proportion or area.
2. A population parameter describes the population. A sample statistic is computed from the sample. A point estimate is a statistic used to estimate a parameter.
3. A new random sample can produce a different statistic. That predictable variation is sampling variability.
4. Standard error describes the typical size of sampling variability for a statistic. For a sample proportion, the estimated standard error is `sqrt(p-hat(1-p-hat)/n)`.
5. Increasing `n` usually reduces variability, approximately by a square-root relationship. A larger sample does not fix a biased sampling process.
6. Every calculation needs a sentence in context: what was sampled, what parameter is being estimated, and what the number means.

## 75-minute teaching plan

### 0–5 minutes · Retrieval and agenda

Display the Week 7 response summary without names. Ask students to predict which item was hardest. State that today's goals are normal/binomial setup, sampling distributions, and the foundations of inference.

Quick prompt: “What is the difference between a population parameter and a sample statistic?” Have students answer individually, then compare with a neighbor.

### 5–12 minutes · Exercise 4.44: normal-model interval structures

Use the 10-year-old height example, `X ~ N(55, 6)`, and preview the three structures:

- shorter than 48: one left-tail area;
- between 60 and 65: standardize both endpoints and subtract cumulative areas;
- tallest 10%: start with the 90th-percentile z-score and transform back to inches.

Emphasize the sentence before the calculator: “We want the proportion of children whose heights fall between 60 and 65 inches.” Connect directly to the 60% practice-quiz result.

### 12–22 minutes · Appendix C.1: reading the normal probability table

Use the normal table immediately after the interval setup so students see how the standardized endpoints become areas. Reinforce that the table gives the area to the left of `z`, that the row gives the first decimal place, and that the column gives the second decimal place.

- Example C.1: Ann's SAT score of 1300 gives `z = 1.00`, table entry `0.8413`, or about the 84th percentile.
- Example C.2: an upper-tail area is `1 - 0.8413 = 0.1587`; for the 80th percentile, search the table for `0.8000` and use the closest entry `0.7995`, giving `z ≈ 0.84`.
- Give students a short partner lookup before returning to Exercise 4.44.

### 22–30 minutes · Exercise 4.44: work one interval with the table

Return to the between-60-and-65 question. Students use the table for `z = 0.83` and `z = 1.67`, subtract the two left-tail areas, and write the result in context. Keep the exact decimal secondary to the direction of the lookup and the interpretation.

### 30–40 minutes · Exercise 4.24: binomial language and setup

Use one part only as a worked example and one as a short partner exercise:

- “Exactly two” means `X = 2`, so count the possible positions and multiply one path probability.
- “At least one” invites a complement.
- “The first child with the disease is the third” describes one ordered path, not a binomial count.

Ask students to label `n`, `p`, the success, and the event before calculating. Keep arithmetic brief so the conceptual distinction remains central.

### 40–51 minutes · Exercise 4.40: one bulb versus a sample mean

Work the problem in two columns:

| One bulb | Mean of 15 bulbs |
|---|---|
| center `mu = 9000` | center `mu_xbar = 9000` |
| spread `sigma = 1000` | spread `sigma_xbar = 1000/sqrt(15)` |
| standardize with `sigma` | standardize with `sigma_xbar` |

Have students calculate the two z-scores for 10,500 hours and explain why the sample-mean distribution is narrower. Pause for the misconception that the mean of 15 bulbs should be centered at 15 or have a larger standard deviation.

### 51–61 minutes · Section 5.1 map: parameter, statistic, point estimate

Use the chip story from Exercise 5.3:

- population: the larger production process of interest;
- parameter: the unknown long-run severe-defect proportion `p`;
- sample: 212 inspected chips;
- statistic and point estimate: `p-hat = 27/212 ≈ 0.127`.

Ask: “What does 0.127 estimate? What does it not prove?” Distinguish a single estimate from a distribution of estimates across repeated samples.

### 61–69 minutes · Standard error, sample size, and bias

Build the estimated standard error slowly:

`SE(p-hat) = sqrt[p-hat(1-p-hat)/n] = sqrt[0.127(0.873)/212]`.

Do not make students memorize the expression in isolation. Explain each factor: estimated success rate, estimated failure rate, and sample size. Then compare `n = 212` with `n = 848`: quadrupling the sample size halves the standard error.

Use a deliberately biased sample, such as only students who attend an optional evening event. Ask whether making that sample four times larger fixes the problem. Separate precision from bias.

### 69–72 minutes · Mixed exercise: choose the model and the statistic

Give three short scenarios. Students identify the model or inferential object before calculating:

1. 10-year-old height between 60 and 65 inches: normal interval.
2. Severe defects among 212 chips: binomial count or sample proportion, depending on the question.
3. A campus survey with `p-hat = 0.42`: point estimate plus sampling variability, not proof that the population proportion equals 0.42.

### 72–75 minutes · Exit ticket

Students submit three sentences:

1. “A parameter is …; a statistic is … .”
2. “Standard error tells us … .”
3. “A larger sample can improve …, but it cannot repair … .”

Use the responses to decide whether Thursday's project workshop needs a five-minute inference recap.

## Board / slide checklist

- Normal interval: standardize both endpoints, then subtract areas.
- Binomial: fixed `n`, two outcomes, stable `p`, independent or approximately independent trials.
- `mu_xbar = mu`; `sigma_xbar = sigma/sqrt(n)`.
- Parameter → statistic → point estimate.
- Sampling variability versus bias.
- `SE(p-hat) = sqrt[p-hat(1-p-hat)/n]`.
- Four times the sample size gives about half the standard error.

## What to defer

Do not introduce confidence-interval mechanics or hypothesis-test procedures yet. Today's goal is to build the vocabulary and sampling-variability intuition that make those procedures meaningful later.
