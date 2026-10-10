# Discounted food bags: Did the program reduce waste?

Prepared: 2026-10-09. New coverage: October 6–7, 2026; research manuscript dated August 4 and posted September 15, 2026.

## Original sources and accessible student-facing source

- **Accessible student reading and original university report:** Nandini Khattar, McGill University, [New McGill research finds Too Good To Go partnership reduced fresh-food waste by 11% at Circle K U.S. stores](https://www.mcgill.ca/bensadoun-school/article/new-mcgill-research-finds-too-good-go-partnership-reduced-fresh-food-waste-11-circle-k-us-stores), October 6, 2026. Assign the opening and food-waste findings; no business background is needed.
- **Original research:** Nymisha Bandi, Maxime C. Cohen, and Saibal Ray, [Reducing Food Waste Through Social Impact Partnerships](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=7443938), SSRN, posted September 15, 2026. [DOI](https://doi.org/10.2139/ssrn.7443938).
- **Dated university announcement:** [McGill news listing](https://www.mcgill.ca/bensadoun-school/channels/news/new-mcgill-research-finds-too-good-go-partnership-reduced-fresh-food-waste-11-circle-k-us-stores-374966), October 7, 2026.

Verification: Read the university report and search-indexed original SSRN abstract on October 9. Direct SSRN access returned a 403 error; the full manuscript, model specification, and uncertainty intervals were not inspected. Treat this as a working-paper finding; journal peer review was not verified. The university report is institutional coverage, not independent replication. All classroom numbers below are invented and do not reconstruct the researchers' estimate.

## Student-facing paragraph

What happens when a store sells food that might otherwise be thrown away? Too Good To Go lets shoppers buy discounted bags of unsold food. A new McGill report describes research using two years of records from 5,279 U.S. Circle K stores. Researchers estimated about an 11% reduction in fresh and prepared-food waste associated with adoption of the program. But stores can change for many reasons: seasons, demand, staffing, and ordering practices. What comparison would help us decide how much of a reduction came from the program? [Read the story](https://www.mcgill.ca/bensadoun-school/article/new-mcgill-research-finds-too-good-go-partnership-reduced-fresh-food-waste-11-circle-k-us-stores).

## Synopsis and instructor context

The original abstract describes a difference-in-differences design using stores' different adoption dates. This is an observational comparison intended to estimate a causal effect, not a reported randomized assignment. Explain its central idea as comparing changes, without teaching regression. A before-and-after decline alone cannot establish what would have happened without adoption.

Food purchasing and leftovers provide an accessible hook without requiring familiarity with this app. Students can reason about stores, campus dining, or community food programs without disclosing their own food budgets. The new contribution to this collection is a food-waste intervention and a comparison of changes, rather than another consumer-opinion poll.

The university headline uses causal language. Invite students to ask what assumptions support it rather than treating either “observational” or “large sample” as a verdict. With the full paper unavailable in this review, do not assert that specific robustness checks passed or that every store benefited.

## Introduction to Statistical Reasoning alignment

Suitable for a 25–35 minute class on comparison, measurement, and cautious causal reasoning. Students will identify cases and variables, distinguish a change from an estimated program effect, interpret a relative reduction, and explain an assumption behind a comparison group. No prior knowledge of economics, apps, or statistical modeling is required.

## Statistical concepts illuminated

- **Cases and variables:** In the classroom exercise, one record is a store-week. Store ID and participation are categorical; discarded-item count is quantitative. Repeated weeks from the same store are related observations.
- **Measurement:** Item counts, food mass, monetary value, and the fraction of inventory discarded answer different questions. A pastry and a large prepared meal each count as one item.
- **Comparison and confounding:** A contemporaneous comparison group can help account for changes affecting both groups. Different management changes across groups can still distort attribution.
- **Relative change:** An 11% reduction in an amount is not an 11-percentage-point reduction in a waste rate.
- **Representation:** Evidence from one convenience-store chain does not automatically describe restaurants, households, or every community.
- **Uncertainty:** Many stores do not eliminate systematic bias. An estimate also needs information about precision; do not manufacture a confidence interval from the reported store count.

## Suggestions for class activities

### 1. Compare changes, not just endpoints (12 minutes)

**Entirely fictional teaching data.** Values are mean discarded food items per store per week for two groups over matching periods. Assume measurement is consistent and the same stores remain in each group.

| Store group | Before | After | Change: after minus before |
|---|---:|---:|---:|
| Joins program | 100 | 80 | −20 |
| Does not join | 90 | 85 | −5 |

Have pairs calculate each change and draw a two-line graph with before/after on the horizontal axis and mean discarded items on the vertical axis. Ask: If joining stores would otherwise have experienced the same **absolute change** as comparison stores, what would their after-period mean have been? How far is their actual mean below that prediction?

**Instructor key:** Predicted mean without the program: 100 − 5 = 95. Observed mean: 80. The additional reduction is 15 items per store-week, equivalently (80 − 100) − (85 − 90) = −15. The raw decline is 20%; the 15-item reduction relative to the hypothetical no-program outcome is 15/95 ≈ 15.8%. Neither is the real study's 11% estimate. The groups need not start at the same level, but the assumed comparison of changes must be defensible.

**Challenge:** Joining stores also introduce new ordering software at adoption. Explain why the table cannot separate the two interventions. Ask for several earlier periods to inspect whether the groups previously changed similarly; emphasize that similar earlier trends support, but do not prove, the needed assumption.

### 2. What does “less waste” measure? (8 minutes)

**Fictional illustration, separate from activity 1:** A store discards 100 of 1,000 prepared items in one period and 89 of 800 in another. Compute the change in discarded-item count and each waste rate.

**Instructor key:** Discarded count falls 11%. The rate rises from 10% to 11.125%, an increase of 1.125 percentage points. Both statements can be true because the number prepared changes. Ask students to propose a second measure, such as kilograms discarded, and state what it adds. This example illustrates definitions; it makes no claim about the real stores' waste rates.

### 3. Plan a campus comparison (8 minutes)

Design a hypothetical evaluation of discounted end-of-day food at dining outlets. Specify an outcome, comparison, timing, and one likely complication. If feasible, consider randomly assigning outlets to earlier or later starts. Keep this a design exercise, not a request to launch a study.

**Instructor key:** Strong proposals use consistent measurement and matching calendar periods, consider changes in customer volume and menu, and anticipate customers switching between outlets. Randomizing start dates would help address selection into early participation; it would not by itself solve inconsistent recording or effects spilling into comparison outlets.

## Discussion questions

1. Why is “waste fell after joining” weaker evidence than a comparison of changes?
2. Would matching stores only on their starting waste count be enough? What else could matter?
3. How could fewer discarded items coexist with a higher percentage of food being wasted?
4. What additional evidence would help extend this finding to a small independent bakery?
5. Does food sold at a store necessarily get eaten? How could a study distinguish reduced store waste from reduced total waste?
6. What uncertainty information would you want before deciding whether a modest estimated reduction is practically useful?

## Example assessment instruments

**Multiple choice (1 point):** In activity 1, what assumption supports attributing the extra 15-item reduction to the program? (A) Both groups began at exactly the same mean. (B) Without the program, joining stores would have had the same absolute change as comparison stores. (C) Every joining store reduced waste by 15 items. **Key: B.**

**Calculation and interpretation (4 points):** Use activity 1 to compute both groups' changes and the additional reduction. Explain why the full 20-item decline should not automatically be attributed to the program. **Rubric:** −20 (1), −5 (1), additional reduction of 15 (1), recognition that comparison stores also experienced a decline (1).

**Measurement response (3 points):** In activity 2, report both waste rates and explain why the count and rate move in different directions. **Key:** 10% (1), 11.125% (1), the number prepared fell proportionally more than the discarded count (1).

**Causal-claim revision (3 points):** Rewrite “This app will cut waste by 11% at every food business.” **Example:** “Researchers estimated lower waste following adoption in the studied chain; the estimate depends on the comparison design and need not apply to every business.” **Rubric:** restricts population (1), treats the effect as an estimate rather than a guarantee (1), acknowledges the comparison or its assumptions (1).

**Exit ticket (2 points):** Name one potential confounder and one piece of evidence that would help assess it. **Example:** simultaneous ordering changes; records of when each store changed its ordering system. Award 1 for a specific plausible alternative and 1 for evidence tied to it.

Curated and prepared by Codex; Reviewed and revised by Tian Zheng.
