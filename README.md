# EdTech SaaS Financial Model — 3-Year Forecast

## Problem This Solves

Early SaaS founders often know their revenue goal but do not have a clean model connecting customers, ARPU, churn, CAC, burn, runway, and profitability. That makes hiring, fundraising, and pricing conversations vague.

## How It Helps

- Provides a bottom-up 36-month model where assumptions drive revenue, unit economics, P&L, burn, and runway.
- Makes investor and founder conversations concrete by showing what must be true for the company to reach the target scenario.
- Gives operators a clean workbook structure they can adapt for any subscription business.

## When To Fork This

- Fork this if you are modeling an EdTech, SaaS, cohort-based, or subscription business from first principles.
- Fork it before a fundraise, pricing review, hiring plan, or board-style operating review.
- Change the assumptions sheet first: starting customers, ARPU, churn, expansion, CAC, gross margin, OpEx, and starting cash.

> A bottom-up SaaS financial model built for an EdTech business, covering revenue build-up, unit economics, P&L, and cash burn over a 36-month horizon.

**Built by:** Shubham Singh  
**Model Type:** Scenario-driven, assumption-linked (change inputs → all sheets update automatically)

---

## Model Overview

| Metric | Value (Default Scenario) |
|---|---|
| Year 3 ARR | ₹2.28 Cr |
| Year 3 Customers (EOP) | 342 |
| LTV : CAC | 8x |
| CAC Payback Period | 6.3 months |
| Gross Margin | 80% |
| EBITDA Margin | 10% (all 3 years) |
| Annual NRR | 83.4% |
| Avg Monthly Burn (Yr 1) | ₹53,470 |
| Cash Status (36 months) | Positive throughout |

---

## File Structure

```
edtech-saas-financial-model/
├── EdTech_SaaS_Financial_Model.xlsx   # Full financial model (all 6 sheets)
├── README.md                          # This file
├── ASSUMPTIONS.md                     # Key model assumptions documented
├── CHANGELOG.md                       # Version history
└── .gitignore
```

---

## Sheet Guide

| Sheet | Purpose |
|---|---|
| **Dashboard** | Summary KPIs and P&L snapshot — start here |
| **Assumptions** | All blue-cell inputs live here; edit to run scenarios |
| **Revenue** | Month-by-month MRR build: new customers, churn, expansion, ARR |
| **UnitEconomics** | LTV, CAC, payback period, NRR with benchmark context |
| **PnL** | 3-year annual P&L — Revenue, Gross Profit, OpEx, EBITDA |
| **Burn & Runway** | Monthly cash model with opening/closing cash and runway |

---

## Color Coding

| Color | Meaning |
|---|---|
| **Blue text** | Hardcoded inputs — edit freely in the Assumptions sheet |
| **Black text** | Formula-driven — do not edit |
| **Green text** | Cross-sheet references pulling live data |

---

## Key Assumptions (Default Scenario)

| Input | Value |
|---|---|
| Starting Customers (Month 0) | 50 |
| New Customers/Month (Year 1) | 10 |
| New Customer Growth (Yr1→Yr2) | +20% |
| New Customer Growth (Yr2→Yr3) | +15% |
| Monthly ARPU | ₹5,000 |
| Monthly Logo Churn | 2% |
| Monthly Expansion MRR Rate | 0.5% |
| Blended CAC | ₹25,000 |
| COGS (% of Revenue) | 20% |
| Sales & Marketing (% of Revenue) | 35% |
| R&D / Product (% of Revenue) | 20% |
| G&A (% of Revenue) | 15% |
| Starting Cash | ₹50,00,000 |

> All assumptions are editable in the **Assumptions** sheet. Changing any blue input auto-propagates across all sheets.

---

## Revenue Summary

| Period | Customers (EOP) | Annual Revenue (₹) | ARR (₹) |
|---|---|---|---|
| Year 1 (FY26) | 146 | 64.2L | 91.1L |
| Year 2 (FY27) | 244 | 1.28 Cr | 1.57 Cr |
| Year 3 (FY28) | 342 | 1.96 Cr | 2.28 Cr |

---

## Unit Economics Benchmarks

| Metric | This Model | Benchmark |
|---|---|---|
| LTV : CAC | **8x** | ≥ 3x healthy; ≥ 5x world-class |
| CAC Payback | **6.3 months** | < 12 months = best-in-class |
| Annual NRR | **83.4%** | > 100% = expansion > churn |

---

## How to Use

1. Open `EdTech_SaaS_Financial_Model.xlsx`
2. Navigate to the **Assumptions** sheet
3. Edit any **blue** cell to change inputs (ARPU, churn, CAC, starting customers, etc.)
4. All sheets — Revenue, UnitEconomics, PnL, Burn & Runway — update automatically
5. Check the **Dashboard** for the updated KPI summary

---

## About

This model was built as a portfolio artifact demonstrating SaaS financial modelling, unit economics analysis, and scenario planning for an EdTech business context. It reflects real-world modelling conventions used by operators and investors — bottom-up customer cohort logic, formula-linked assumptions, and benchmark-referenced outputs.

**Connect:** [LinkedIn](https://www.linkedin.com/in/shubham-singh) | [GitHub](https://github.com/shubham1502-hue)
