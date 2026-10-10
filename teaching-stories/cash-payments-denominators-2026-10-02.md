# Cash use: Payments, people, or dollars?

Prepared: 2026-10-02. Fresh coverage: September 30, 2026; underlying diary data concern 2025 and earlier years.

## Original sources and accessible student reading

- **Accessible student-facing source:** Jenn Hatfield, Pew Research Center, [From cash to credit, how Americans’ payment methods have changed in the past decade](https://www.pewresearch.org/short-reads/2026/09/30/from-cash-to-credit-how-americans-payment-methods-have-changed-in-the-past-decade/), September 30, 2026. Free short article with charts and data tables.
- **Original data source:** Federal Reserve Bank of Atlanta, [2025 Survey and Diary of Consumer Payment Choice](https://www.atlantafed.org/research-and-data/surveys/survey-and-diary-of-consumer-payment-choice), June 2026. Includes questionnaires, public data, weighting information, and confidence intervals.
- **Separate survey discussed in the article:** Pew Research Center, [Fewer Americans use cash today than in 2015, but many still carry it](https://www.pewresearch.org/short-reads/2026/08/26/fewer-americans-use-cash-today-than-a-decade-ago-but-many-still-carry-it/), August 26, 2026.

Verification: Read the September article and Atlanta Fed source page on October 2. The two survey programs should not be treated as one dataset. No independent reanalysis of microdata is claimed. Classroom data below are invented.

## Student-facing paragraph

When we say cash use is falling, what are we counting? A September Pew article reports that cash accounted for 33% of payments in 2015 and 14% in 2025, drawing on Federal Reserve payment diaries. A separate Pew survey asks people about cash use in a typical week. A percentage of payments is different from a percentage of people—and neither tells us the percentage of dollars paid in cash. How could a community have many cash users but relatively few cash transactions? [Student reading](https://www.pewresearch.org/short-reads/2026/09/30/from-cash-to-credit-how-americans-payment-methods-have-changed-in-the-past-decade/)

## Synopsis and instructor context

The everyday hook is paying for food, transportation, or household needs. The article combines an account of changing payment methods with distinct measures of use and preference. The diary records transactions over three days. This makes a natural entry point for identifying the unit of observation and asking whether a short observation window captures usual behavior.

The lesson focuses on reasoning about denominators, not personal financial choices. Use fictional shoppers so students need not disclose spending, income, or access to banking. Ask students to consider different shopping routines and payment options without presuming that any one routine is universal. This adds a measurement-and-denominator story to the collection rather than repeating its existing consumer-confidence or household-income lessons.

## Introduction to Statistical Reasoning alignment

Students will identify cases and variables, define the population behind a claim, calculate and interpret proportions, compare percent changes with percentage-point changes, and evaluate whether observations justify a headline. No economics knowledge or formal inference is needed. Suitable for a 25–35 minute lesson on data definitions and descriptive statistics.

## Statistical concepts illuminated

- **Cases and variables:** A person and a transaction are different cases. Payment method is categorical; transaction amount is quantitative.
- **Denominators:** Shares of people, transactions, and spending answer different questions.
- **Aggregation:** People making more purchases contribute more records to a transaction-based summary.
- **Measurement:** A diary and a question about usual habits need not produce equivalent measures.
- **Representation:** Ask who joins, completes, or omits entries from a diary; a larger dataset alone cannot remove systematic omissions.
- **Uncertainty and causation:** A time trend does not isolate its cause. A small difference between annual estimates may reflect sampling variability; consult uncertainty information before interpreting it as a meaningful change.

## Suggestions for class activities

### 1. Three denominators (12 minutes)

**Wholly fictional classroom data; not research observations or national estimates.** Each row summarizes one person's purchases during the same three days. “Other” means all noncash methods combined.

| Person | Cash transactions | Other transactions | Cash spending | Other spending |
|---|---:|---:|---:|---:|
| A | 1 | 0 | $5 | $0 |
| B | 1 | 4 | $10 | $90 |
| C | 0 | 4 | $0 | $100 |
| D | 2 | 8 | $20 | $175 |

Calculate the percentage of people who used cash at least once, the percentage of transactions made in cash, and cash's share of spending. Label the denominator every time. Draw three separate bars with explicit labels; do not present them as parts of one whole.

**Instructor key:** 3/4 = 75% of people; 4/20 = 20% of transactions; $35/$400 = 8.75% of spending. All are correct. They measure different things. A random transaction is more likely to come from D than A; sampling transactions is not equivalent to sampling people equally.

### 2. Change-language clinic (6 minutes)

Using the historical cash-payment percentages in the student paragraph, compare “fell by 19%,” “fell by 19 percentage points,” and “fell by about 58%.” Identify the valid descriptions and specify what changed.

**Instructor key:** 14 − 33 = −19 percentage points. Relative change is (14 − 33)/33 ≈ −57.6%. Neither calculation establishes how much any particular person's cash use changed. Rounded published estimates limit precision.

### 3. Design a better diary (8 minutes)

Pairs design a hypothetical study of payment behavior in a community. Specify the target population, recruitment method, observation dates, and an approach for missed entries. Consider weekdays, weekends, and people with different shopping schedules. Ask what a three-day window could miss and what a longer window might make harder.

**Instructor key:** Look for a defensible sampling frame, dates spread across relevant periods, a clear definition of a payment, and a practical completeness check. Longer diaries may improve temporal coverage while increasing burden and incomplete reporting. Weighting can address measured imbalances but is not a guarantee against every bias.

## Discussion questions

1. Can most people use cash while most transactions use other methods? Explain with the fictional table.
2. If someone records no cash payment in three days, what can we conclude about their usual habits?
3. Why might payment preferences and actual payment methods differ? What would you measure to investigate?
4. How might results differ for a campus convenience sample and a community sample?
5. What evidence would be needed to argue that a particular technology caused cash use to fall?

## Example assessment instruments

**Multiple choice (1 point):** If 14% of payments are cash payments, which conclusion follows? (A) Exactly 14% of people use cash. (B) Cash accounts for 14% of payment events in the stated estimate. (C) Exactly 14% of spending is cash. **Key: B.**

**Calculation and interpretation (4 points):** For the fictional table, calculate the share of people using cash and the share of transactions made in cash. Explain why the answers differ. **Key/rubric:** 75% (1); 20% (1); people versus transactions as denominators (1); people make different numbers and mixes of payments (1).

**Short response (3 points):** A student surveys friends after class and concludes that the whole city has stopped using cash. Identify one sampling issue, one measurement issue, and one improvement. **Key:** convenience-sample coverage (1); distinguish a short period or recalled behavior from never using cash (1); propose broader recruitment or a clearly defined observation window tied to the issue (1).

**Headline revision (2 points):** Revise “Cash's declining share proves everyone prefers cards.” **Example:** “Cash makes up a smaller share of payments; the trend alone does not establish everyone's preferences.” Award 1 for describing the measured quantity and 1 for limiting the preference claim.

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
