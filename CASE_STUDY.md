# PhonePe Payments Growth OS
## From UPI Leadership to Active, Habitual & Monetizable Payment Relationships

**Case-study type:** Product Analytics / Growth Strategy / Business Analysis  
**Industry:** Fintech, UPI, Merchant Payments  
**Market:** India  
**Research cut-off:** 8 September 2026  
**Data:** PhonePe UDRHP-I, PhonePe Pulse Q2 2026, NPCI, current PhonePe releases and clearly labeled modeled merchant-level data

> **Integrity note:** No internal PhonePe data was used. `REPORTED` figures come from public company/ecosystem sources; `DERIVED` metrics are calculated directly from them; `MODELED` funnel, cohort and experiment data are synthetic and exist only to demonstrate product-analytics methods.

---

# 1. Executive Summary

PhonePe is already operating at population scale. By the end of Q2 2026, PhonePe Pulse showed **711.7M registered users** and **50.7M registered merchants**. PhonePe's July 2026 company statistics subsequently reported **718M lifetime registered users, 50M+ merchants and 11B customer transactions in July**. [2][5]

India's UPI network itself processed **24.51B transactions worth ₹29.82T in August 2026**. [7]

The strategic problem is therefore no longer simply *"acquire more registrations."* PhonePe's own IPO disclosures show a substantial distinction between registered scale and active relationships:

- Mar-2025: **618.4M LTD registered users vs 230.08M monthly active customers (MAC)**.
- Mar-2025: **44.87M LTD registered merchants vs 11.31M monthly active merchants (MAM)**.
- Sep-2025: merchant **DAM/MAM = 60.77%** and **TPAM = 379.16**, both far above Mar-2023 levels. [1]

This creates an important product tension: **activation headroom is large, but the active base is already becoming more habitual.**

### Core product question

> **Where should PhonePe invest next to maximize durable payments growth: new registrations, conversion into active usage, merchant transaction depth, payment-device penetration, financial-services cross-sell, or new Bharat access channels?**

### Recommendation

Build a **Payments Growth OS** around four loops:

1. **Merchant Launchpad** - improve first transaction and 30-day retained merchant activation.
2. **Habit Ladder** - move consumers from occasional usage toward habitual multi-use-case payment behavior.
3. **Merchant Depth & Monetization** - deploy devices and financial/business products after merchants demonstrate usage fit.
4. **Bharat Access (UPI 123Pay)** - expand the payment graph to feature-phone users while measuring activation quality, not registrations alone.

---

# 2. Market Context

UPI has become a national transaction rail. NPCI reported **22.35B, 23.20B and 22.72B** UPI transactions in April, May and June 2026 respectively; August reached a record **24.51B** transactions worth **₹29.82T**. [6][7]

PhonePe remains one of the two dominant payer apps. However, the platform is increasingly broader than an app-based UPI interface: it serves offline merchants through QR, SmartSpeaker and EDC devices; online businesses via a payment gateway; and distributes lending, insurance and other financial services. [1]

**Critical data note:** PhonePe Pulse's `Total Transactions` metric includes successful transactions **initiated by a PhonePe customer OR received by a registered PhonePe merchant**, while NPCI TPAP data is a different ecosystem view. They should not be used interchangeably to calculate payer-app market share. [4]

---

# 3. Business Model & Monetization

FY25 revenue from operations was **₹7,114.9 Cr**. Detailed UDRHP revenue streams were:

| Stream | FY25 revenue | Share |
|---|---:|---:|
| Consumer Payments | ₹4,506.9 Cr | 63.3% |
| Merchant Payments | ₹1,792.8 Cr | 25.2% |
| Lending & Insurance Distribution | ₹557.6 Cr | 7.8% |
| Other services | ₹57.3 Cr | 0.8% |
| Other operating revenue | ₹200.3 Cr | 2.8% |

PhonePe's FY26 revenue rose to **₹7,920.5 Cr**, but reported net loss widened to **₹2,791.6 Cr**, reinforcing why payment scale has to translate into durable monetization and efficient engagement. [11]

Lending & Insurance Distribution is especially strategically interesting: its revenue grew from **₹28.1 Cr in FY23 to ₹557.6 Cr in FY25**, while H1FY26 revenue reached **₹452.6 Cr**. [1]

---

# 4. KPI Architecture

A single metric such as registered users is too shallow. The Growth OS separates the system into layers.

### Consumer north star
**Habitual Monthly Active Customers** - MAC generating >30 transactions/month (the habitual threshold used in PhonePe's filing).

### Merchant north star
**Retained Monthly Active Merchants** - merchants transacting in the current month and retained across a defined lookback cohort.

### Depth metrics
- TPC: transactions/customer/month
- TPAM: transactions/monthly active merchant
- DAM/MAM: daily merchant stickiness
- Payment-device penetration
- Business/P2P/Utility use-case mix

### Monetization metrics
- Revenue / active customer
- Revenue / active merchant
- Device subscription conversion
- Lending / insurance cross-sell conversion
- Payment-gateway / business-service adoption

### Trust guardrails
- transaction success rate
- fraud / disputes
- support-contact rate
- refund / reversal time
- merchant opt-out

---

# 5. Consumer Engagement Diagnosis

PhonePe's disclosed TPC increased from **25.50 in Mar-2023 → 33.04 in Mar-2024 → 38.10 in Mar-2025**. Habitual users (>30 TPC) increased from **28.41% to 41.43% of MAC** between Mar-2023 and Mar-2025. [1]

**Interpretation:** a meaningful part of growth is behavioral deepening, not just acquisition. The correct product question is therefore **which use cases move an occasional customer into habit?**

Candidate habit loops include merchant scan-and-pay, utility/bill payments, AutoPay, P2P, credit-on-UPI, transit and family/delegated payments.

---

# 6. Merchant Engagement Diagnosis

Merchant activity has deepened faster still:

| Metric | Mar-23 | Mar-24 | Mar-25 | Sep-25 |
|---|---:|---:|---:|---:|
| DAM | 5.05M | 6.20M | 6.77M | 6.75M |
| DAM / MAM | 44.18% | 54.15% | 59.86% | **60.77%** |
| TPAM | 147.87 | 268.22 | 363.10 | **379.16** |
| Payment devices | - | - | 7.80M | **9.19M** |

PhonePe explicitly describes payment devices as a strategy to increase merchant engagement and create recurring revenue. [1]

### Important nuance
Mar-2025 MAM / LTD registered merchants is about **25.2%** (11.31M / 44.87M). This is **not a cohort activation rate** because the denominator is a life-to-date stock. It is still a useful signal that registered scale and current active scale are different problems.

---

# 7. Q2 2026 Transaction Mix

PhonePe Pulse Q2 2026 contains **38.66B successful transactions** under its Pulse definition. [2][3]

| Category | Transactions | Volume share | TPV | Value share | ATV |
|---|---:|---:|---:|---:|---:|
| P2P | 11.89B | 30.8% | ₹32.39T | 71.2% | ₹2,724 |
| Business | 24.69B | 63.9% | ₹10.48T | 23.0% | ₹425 |
| Utilities | 2.08B | 5.4% | ₹2.62T | 5.8% | ₹1,259 |

### Insight
**Business transactions are ~64% of Pulse transaction count but only ~23% of value.** P2P is ~31% of count but ~71% of value. Merchant payments are therefore the **frequency engine**, while P2P carries much higher average ticket value.

That strengthens the merchant-growth thesis: small improvements in active merchant coverage and merchant frequency can affect huge transaction counts.

---

# 8. Geographic Opportunity Index

Using Q2 2026 Pulse top-state aggregates, this case derives three non-company metrics:

- quarterly transactions / LTD registered user,
- registered merchants / 1,000 LTD registered users,
- quarterly transactions / LTD registered merchant.

These are **ecosystem intensity ratios**, not active-user or active-merchant rates.

A modeled Activation Opportunity Score weights:

`40% user scale + 35% inverse transaction intensity + 25% merchant density`

This deliberately prioritizes large states where PhonePe already has distribution but relative usage depth appears lower.

| State | Tx / reg. user (Q2) | Merchants / 1k users | Modeled score | Strategic read |
|---|---:|---:|---:|---|
| Uttar Pradesh | 40.5 | 86.9 | 100.0 | Activate at Scale |
| Maharashtra | 60.2 | 72.7 | 69.9 | Grow & Deepen |
| West Bengal | 41.2 | 83.9 | 61.6 | Merchant Engagement |
| Madhya Pradesh | 57.0 | 78.4 | 45.1 | Grow & Deepen |
| Rajasthan | 58.4 | 75.9 | 44.3 | Grow & Deepen |
| Bihar | 51.1 | 68.7 | 41.5 | Grow & Deepen |
| Karnataka | 85.5 | 62.9 | 22.9 | Defend & Monetize |
| Telangana | 106.3 | 68.0 | 5.3 | Defend & Monetize |

### Strategic read
- **Uttar Pradesh:** enormous registered base and merchant density, but low relative transaction intensity → activation-at-scale priority.
- **West Bengal:** strong merchant density but lower transaction intensity → merchant engagement opportunity.
- **Telangana/Karnataka:** much higher transactions per registered user → defend, deepen and monetize rather than subsidize broad activation.
- **Maharashtra:** combines massive scale with meaningful engagement → defend + monetization.

---

# 9. Merchant Activation Funnel - Modeled Analytics Layer

PhonePe does not publicly disclose its merchant onboarding funnel. To demonstrate the analytical workflow without inventing company facts, the repository includes a **clearly synthetic merchant dataset**.

Illustrative funnel:

`Onboarded → QR ready → First transaction → 7-day active → 30-day retained → High-frequency → Payment device`

The key principle is to diagnose the **largest economically meaningful drop**, not automatically maximize top-of-funnel acquisition.

### Why first transaction matters
A registered merchant creates little payment-network value until customers actually transact. Product diagnostics should therefore measure:

- time-to-first-transaction,
- activation within 7 days,
- 30/90-day merchant retention,
- TPAM trajectory,
- device/service conversion after demonstrated usage.

---

# 10. Merchant Cohort Analysis

A good aggregate MAM number can hide weakening new cohorts. The synthetic SQL workflow cohorts merchants by onboarding month and measures M0-M5 retained transacting merchants.

This answers questions such as:

- Are newer merchant cohorts activating faster?
- Is first-month growth being bought with poor M3 retention?
- Which acquisition channels produce the highest retained transaction volume?
- Do device-enabled merchants retain better after controlling for merchant quality?

**Causality warning:** merchants receiving devices are selected. A higher retention rate among device merchants is not proof the device caused retention; test via randomized eligibility or matched/quasi-experimental design.

---

# 11. Workstream A - Merchant Launchpad

### Problem
PhonePe already has near-national merchant reach. The next merchant unit should be evaluated on **activation and retained transaction depth**, not QR distribution alone.

### Product
A 30-day onboarding layer for new and dormant merchants:

1. QR readiness + storefront visibility checklist
2. first-payment test / confirmation
3. settlement and reconciliation education
4. daily transaction insights in local language
5. context-based SmartSpeaker/POS eligibility
6. Udyam / business-service discovery once usage fit is proven

### Primary metric
**30-day Retained Merchant Rate**

### Secondary
- first transaction within 72 hours
- TPAM at D30
- active days / month
- payment-device conversion
- support contacts / merchant

### Guardrails / kill criteria
- fraud flags do not materially increase
- incentive cost / retained merchant remains below predefined hurdle
- support burden does not rise materially
- merchant opt-out remains acceptable

---

# 12. Workstream B - Consumer Habit Ladder

PhonePe's own cohort data shows newer users ramp faster and the habitual share has increased. The opportunity is to identify the **next best use case**, not show every service to every user.

Illustrative segments:

- **Occasional:** <10 transactions/month
- **Developing:** 10-29
- **Habitual:** 30+ (aligned with PhonePe's disclosed habitual threshold)

### Product logic
For a user dominated by P2P, recommend one high-probability recurring utility or merchant-payment habit. For a bill-pay-heavy user, improve AutoPay/recurring flows. For users already habitual, prioritize reliability, financial-services relevance and cross-device convenience rather than extra payment nudges.

### Primary metric
**Incremental share of MAC crossing the habitual threshold**

### Guardrails
notification opt-outs, failed transactions, support contacts, fraud/disputes, and cannibalization between use cases.

---

# 13. Workstream C - Merchant Depth & Monetization

PhonePe had **9.19M net deployed payment devices by Sep-2025**. FY25 Merchant Payments revenue was **₹1,792.8 Cr**, and Lending & Insurance Distribution revenue was **₹557.6 Cr**. [1]

The recommendation is not to sell every product to every merchant. Build an **eligibility ladder** based on observed business behavior:

`QR active → retained merchant → high TPAM → device fit → reconciliation/business tools → lending/insurance eligibility`

This aligns monetization with merchant value rather than interruptive cross-sell.

Potential signals:
- transaction stability
- TPV trend
- active days
- refund/dispute rate
- business category
- seasonal volatility
- existing device usage

---

# 14. Workstream D - Bharat Access / UPI 123Pay

On 31 Aug 2026, PhonePe launched UPI 123Pay for India's **200M+ feature-phone users**, supporting P2P and merchant payments without an internet connection and adding multilingual voice-first activation support. [10]

### Growth question
Do not optimize for installations/pre-bundles. Optimize for:

**Activated feature-phone users → first successful payment → 30-day retained users → merchant-use frequency**

### Modeled sensitivity
If 1% / 3% / 5% of the 200M addressable base becomes active and averages 8 transactions/month, that would represent approximately **16M / 48M / 80M monthly transactions**. This is a scenario, not a forecast.

---

# 15. Experiment Portfolio

| Experiment | Population | Primary metric | Key guardrail | Decision |
|---|---|---|---|---|
| Merchant Launchpad | New merchants | 30D retained merchant | fraud + cost/retained merchant | Scale only if retention lift survives guardrails |
| First-payment nudge | QR-ready, zero-txn merchants | 7D first transaction | support / opt-out | Target only high-propensity segments |
| Device eligibility | High-TPAM non-device merchants | incremental retained TPAM / monetization | churn + device inactivity | Avoid broad hardware push |
| Habit Ladder | Developing consumers | habitual-user conversion | notifications / success rate | Personalize by use-case |
| 123Pay onboarding | Feature-phone users | 30D activated payer | failed setup / support | Roll out by activation quality |

Every test should be read by segment and use confidence intervals; a statistically significant metric win is not enough if fraud, support cost or long-term retention deteriorates.

---

# 16. Quantified Opportunity Envelope - Modeled

### Active merchant sensitivity
Using Sep-2025 **MAM = 11.11M** and **TPAM = 379.16** as public baselines:

| MAM lift | Incremental active merchants | Incremental merchant transactions / month | Annualized transactions |
|---:|---:|---:|---:|
| 1% | 0.111M | ~42.1M | ~0.51B |
| 3% | 0.333M | **~126.4M** | **~1.52B** |
| 5% | 0.556M | ~210.6M | ~2.53B |

This assumes incremental merchants achieve the same TPAM as the Sep-2025 active base; actual ramp would likely be lower initially.

### Financial-services distribution sensitivity
H1FY26 Lending & Insurance Distribution revenue was **₹452.6 Cr**. Simple annualization gives ~₹905 Cr; a 5% / 10% / 15% uplift on that run-rate would be roughly **₹45 Cr / ₹91 Cr / ₹136 Cr**. This is a mathematical sensitivity, not company guidance.

---

# 17. SQL & Data Architecture

This repository is intentionally reproducible.

### Real aggregate tables
`pulse_state_q2_2026` - public PhonePe Pulse state data and derived intensity metrics.

### Synthetic demonstration tables
`merchants`  
`merchant_monthly_activity`  
`launchpad_experiment`

### SQL analyses
1. state opportunity ranking
2. merchant activation funnel
3. cohort retention
4. frequency/TPV segmentation
5. payment-device association
6. A/B test readout

The synthetic layer is necessary because public Pulse data is aggregated and cannot answer user/merchant-level funnel or retention questions.

---

# 18. Dashboard Specification

### Page 1 - Executive Growth
- registered vs active scale
- consumer TPC
- merchant TPAM
- DAM/MAM
- merchant/device footprint

### Page 2 - Geographic Growth
- state opportunity score
- transaction intensity
- merchant density
- strategic segment

### Page 3 - Merchant Funnel & Cohorts
- activation funnel
- time-to-first-payment
- M1/M3 retention heatmap
- TPAM by cohort/channel

### Page 4 - Experimentation
- treatment vs control
- uplift with confidence intervals
- guardrails
- segment heterogeneity

---

# 19. Prioritization

| Workstream | Impact | Confidence | Effort | Strategic priority |
|---|---|---|---|---|
| Merchant Launchpad | High | High | Medium | **P0** |
| Geographic activation targeting | High | Medium-high | Medium | **P0** |
| Habit Ladder | High | Medium | Medium | **P1** |
| Merchant device/services eligibility | High | Medium | Medium-high | **P1** |
| UPI 123Pay activation | Strategic | Medium | High | **P1 / staged** |
| Broad registration incentives | Low incremental quality | Low | High | **Avoid** |

---

# 20. 12-Month Roadmap

### 0-3 months: Diagnose
- standardize activation definitions
- build consumer and merchant cohort tables
- deploy state/district opportunity score
- establish experiment guardrails

### 3-6 months: Experiment
- Merchant Launchpad
- dormant merchant win-back
- Habit Ladder
- device eligibility tests

### 6-9 months: Scale winners
- geography-specific rollout
- integrate merchant service recommendations
- automate experimentation reporting

### 9-12 months: Expand graph
- 123Pay segment optimization
- deeper merchant financial-services eligibility
- cross-channel payment identity and retention measurement

---

# 21. Risks & Counterarguments

### "Registered/MAC ratio proves poor activation."
No. LTD registered users include historical registrations, so this ratio is not a cohort conversion metric. It only demonstrates that registration and current activity are different stocks. True activation requires cohort-level event data.

### "More transactions are always better."
No. Growth must be evaluated with reliability, fraud, support burden and monetization economics.

### "Devices cause merchant retention."
Not proven. High-quality merchants may be selected into device deployment. Randomization or causal adjustment is needed.

### "PhonePe Pulse equals PhonePe UPI payer-app volume."
No. Pulse's definition includes transactions initiated by PhonePe customers or received by registered PhonePe merchants. NPCI payer-app market share is a separate metric system.

### "Feature-phone acquisition is automatically valuable."
No. The strategic value depends on setup completion, first transaction, retention and merchant-use frequency.

---

# 22. Final Recommendation

PhonePe should manage the next phase of payments growth as a **quality-of-engagement problem** rather than a registration problem.

**P0:** activate more of the merchant distribution already acquired, especially in high-scale / lower-intensity geographies.  
**P1:** deepen consumer habit by moving users into additional recurring payment use cases.  
**P1:** monetize only after usage fit through devices, business tools, lending and insurance distribution.  
**Strategic:** treat UPI 123Pay as an activation-and-retention program for the next Bharat segment, not an installation campaign.

The operating principle is:

> **Acquire reach once; compound value through retained activity, transaction depth, trust and relevant monetization.**

---

# 23. Resume-Ready Bullets

**PhonePe | Payments Growth OS - Product Analytics & Merchant Strategy**

- Analyzed PhonePe's **711.7M Q2'26 registered users, 50.7M merchants, payment mix and geographic Pulse data** alongside UDRHP engagement metrics to separate acquisition scale from active payment depth.
- Built a state-level activation framework across **transaction intensity, merchant density and user scale**, identifying high-distribution / lower-engagement markets for targeted merchant and consumer activation.
- Designed merchant **activation funnel, cohort-retention and A/B testing frameworks** across first transaction → 7D activation → 30D retention → high-frequency usage → device/services monetization; implemented reproducible SQL on a clearly labeled synthetic merchant dataset.
- Modeled a **3% lift in active merchants at Sep-2025 TPAM** as ~**126M incremental merchant transactions/month**, with fraud, support cost, retention and monetization as rollout guardrails.

---

# 24. 30-Second Interview Pitch

> I treated PhonePe as an activation-and-depth problem rather than a market-share case. The platform already has over 700 million registered users and more than 50 million registered merchants, but its filing shows that active populations are much smaller while the users and merchants that are active are becoming highly habitual. I combined PhonePe Pulse geography and transaction data with disclosed engagement metrics to identify where activation headroom appears strongest. I then designed a Merchant Launchpad, consumer Habit Ladder, device/financial-services eligibility system and UPI 123Pay activation strategy. The repository includes SQL-based funnel, cohort and experiment workflows using synthetic merchant-level data because public Pulse is aggregated; all modeled numbers are explicitly separated from reported facts.

---

# 25. Repository Structure

```text
phonepe_payments_growth_os/
├── README.md
├── CASE_STUDY.md
├── data/
│   ├── reported_company_kpis.csv
│   ├── reported_consumer_engagement.csv
│   ├── reported_merchant_engagement.csv
│   ├── reported_payment_scale_fy23_fy25.csv
│   ├── reported_revenue_mix_fy25.csv
│   ├── reported_financial_summary.csv
│   ├── pulse_q2_2026_category_mix.csv
│   ├── pulse_q2_2026_state_opportunity_index.csv
│   ├── synthetic_merchants.csv
│   ├── synthetic_merchant_monthly_activity.csv
│   ├── synthetic_launchpad_experiment.csv
│   ├── phonepe_growth_os_demo.db
│   └── sources.csv
├── sql/
│   ├── 01_state_opportunity.sql
│   ├── 02_merchant_activation_funnel.sql
│   ├── 03_cohort_retention.sql
│   ├── 04_habitual_segmentation.sql
│   ├── 05_device_conversion.sql
│   └── 06_experiment_readout.sql
└── assets/
    └── charts used in this case study
```

---

# 26. Methodology Notes

1. The current PhonePe Pulse release restates historical data under revised definitions; this case does **not** splice an old Pulse release to the refreshed series. [3]
2. Pulse `Business`, `P2P` and `Utilities` categories are mutually exclusive under the current release. [3][4]
3. Public Pulse is aggregate/anonymized. Merchant-level funnel, cohort and experimentation analysis therefore uses synthetic data.
4. The geographic opportunity score is a decision aid, not a company metric. Its weights should be re-estimated with internal contribution, cohort retention, merchant category and acquisition-cost data.
5. FY26 financial numbers are presented from current regulatory-filing coverage; detailed revenue-mix analysis uses PhonePe's UDRHP FY25 disclosure.
6. All scenario outputs are sensitivities, not forecasts.

---

# 27. Sources

[1] **PhonePe Updated Draft Red Herring Prospectus-I** - PhonePe / SEBI, 2026-01-23.  
https://www.phonepe.com/apollo/investor-relations/phonepe-limited-updated-draft-red-herring-prospectus-1.pdf
[2] **PhonePe Pulse** - PhonePe, Q2 2026.  
https://www.phonepe.com/pulse/
[3] **PhonePe Pulse open dataset** - PhonePe / GitHub, updated through Q2 2026.  
https://github.com/PhonePe/pulse
[4] **PhonePe Pulse Metric Definitions** - PhonePe, 2026.  
https://www.phonepe.com/pulse/metric-definitions/
[5] **PhonePe - In the Press / By the Numbers** - PhonePe, 2026-07.  
https://www.phonepe.com/press/
[6] **UPI Product Statistics** - NPCI, 2026.  
https://www.npci.org.in/product/upi/product-statistics
[7] **India preparing rollout of agentic payments on UPI** - Reuters, 2026-09-01.  
https://www.reuters.com/world/india/india-preparing-rollout-agentic-payments-upi-sources-say-2026-09-01/
[8] **PhonePe reaches 50M registered merchants** - PhonePe, 2026-04-28.  
https://www.phonepe.com/press/phonepe-reaches-50-million-registered-merchants-across-india/
[9] **PhonePe crosses 700M registered users** - PhonePe, 2026-04-29.  
https://www.phonepe.com/press/phonepe-surpasses-700-million-registered-users-accelerates-growth-momentum/
[10] **PhonePe UPI 123Pay launch** - PhonePe, 2026-08-31.  
https://www.phonepe.com/press/phonepe-launches-upi-payments-for-indias-feature-phone-users
[11] **PhonePe FY26 financials** - Business Standard, 2026-07-25.  
https://www.business-standard.com/companies/quarterly-results/phonepe-fy26-net-loss-widens-to-rs-2-792-cr-despite-11-5-pc-revenue-growth-126072501086_1.html
[12] **PhonePe PulsePro launch** - PhonePe, 2026-07-30.  
https://www.phonepe.com/press/phonepe-launches-pulsepro-actionable-data-intelligence-for-indian-businesses/

---

## Disclaimer
This is an independent educational product-analytics case study based on public information. It is not affiliated with or endorsed by PhonePe. It does not contain confidential PhonePe data and should not be interpreted as company guidance or investment advice.
