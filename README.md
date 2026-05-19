# EdTech SaaS Financial Model - 3-Year Forecast

Bottom-up SaaS financial model connecting customers, ARPU, churn, CAC, burn, runway, and profitability assumptions.

<!-- FOUNDER_OS_STANDARD_README -->

## Portfolio role

This is a basic financial modeling repo. It supports the portfolio by showing assumption-driven SaaS forecasting, unit economics, burn, and runway logic. It is useful for finance and strategy signal, not as a flagship operating-system repo.

## The founder problem

Early SaaS founders often know the revenue target but do not have a clean model connecting growth, retention, pricing, hiring, burn, runway, and profitability. That makes fundraising and hiring conversations vague.

## What this repo does

- provides a 36-month workbook
- connects assumptions to revenue, unit economics, P&L, burn, and runway
- documents editable assumptions
- gives founders a scenario model to adapt

## What a founder gets in 10 minutes

- Excel financial model
- assumption guide
- revenue and runway view
- unit economics checks

## Before and after

Before:

- revenue goal without operating assumptions
- pricing debate without payback view
- hiring plan disconnected from runway
- fundraising story without model

After:

- bottom-up forecast
- editable assumptions
- runway and burn view
- clearer investor conversation

## Who this is for

- SaaS founders
- Founder Office candidates
- BizOps operators
- startup generalists
- students learning financial modeling

## Quick start

- Open `EdTech_SaaS_Financial_Model.xlsx`.
- Open `ASSUMPTIONS.md` beside it.
- Edit the blue assumption cells in the workbook.
- Review revenue, unit economics, P&L, and burn/runway sheets.

## How to fork and use this for your company

1. Click Fork.
2. Rename the repo if needed.
3. Fork or download the repo.
4. Rename the workbook for your company.
5. Replace sample assumptions with your own pricing, conversion, churn, CAC, hiring, and cost assumptions.
6. Keep private financial data out of public forks.

### Non-technical path

- Replace one workbook: `EdTech_SaaS_Financial_Model.xlsx` assumptions.
- Edit one guide: `ASSUMPTIONS.md` if your assumptions differ.
- Run no code.
- Read one output first: the Burn & Runway sheet.

## Input format

- pricing and package assumptions
- customer acquisition assumptions
- conversion and churn assumptions
- hiring plan
- operating cost plan
- starting cash

The default sample data and examples are synthetic, anonymized, or template-only unless the repo explicitly documents a public source. Keep private customer, prospect, employee, investor, borrower, merchant, payment, or company data out of public forks.

## Output files

- `EdTech_SaaS_Financial_Model.xlsx`: full financial model
- `ASSUMPTIONS.md`: assumption guide

## Sample artifacts to inspect

Open these before editing assumptions:

- `EdTech_SaaS_Financial_Model.xlsx`: the working model and main artifact.
- `ASSUMPTIONS.md`: the assumption map for editable workbook cells.
- `CHANGELOG.md`: model history and positioning notes.

## Example founder workflow

- Monday: update assumptions.
- Tuesday: inspect revenue and unit economics.
- Wednesday: review burn and runway.
- Thursday: pressure-test hiring or pricing changes.
- Friday: summarize the decision for founders or investors.

## Customization guide

Customize these before using the repo for a real company:

- pricing tiers
- conversion rates
- retention and churn
- CAC
- hiring plan
- cash balance
- operating expenses

## Where this fits in the Founder OS

This is a strategy and financial model module. Pair it with `startup-metrics-playbook` for metric definitions and `board-pack-investor-update-agent` when turning model outputs into investor narrative.

## Why this matters

This is not just a spreadsheet. It is a decision model for understanding what must be true for a SaaS plan to work.

## Roadmap

- Google Sheets version
- scenario selector
- fundraising case output
- board pack export
- pricing sensitivity table

## Contributing

Practical improvements are welcome when they make the workflow easier to fork, run, or adapt. Keep changes focused on the operating workflow and avoid adding private data or mandatory paid dependencies.

## License

MIT License. See [LICENSE](LICENSE).

## Built by

Built by Shubham Singh, a founder-facing operator focused on RevOps, GTM systems, startup metrics, AI workflows, and operating systems for early-stage teams.

## Use this in your company

Fork it, replace the sample inputs with your company context, and run the workflow. Start with the main output listed in the Quick Start section. Keep private data out of public forks.

## If you are a Founder's Office candidate

Use this repo to understand how a founder-facing operator turns messy inputs into decisions, cadence, and execution artifacts. Fork it, adapt it to a real company example, and write a short case note explaining what changed.

---

## Detailed implementation notes

The founder-facing guide above is the fastest path. The original repo-specific notes are preserved below for deeper implementation context.

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

## Use This In Your Company

This repo is designed to be forked into an internal company workflow. Fork it, replace the sample inputs with your company context, and keep only the parts that match your operating cadence. No permission request or sales call is needed before using it; the repo is the handoff. Check the license if you plan to redistribute your version.

- Use it as a first financial model for SaaS, EdTech, cohort-based courses, or subscription education products.
- Keep the workbook structure: revenue build-up, unit economics, P&L, burn, and runway.
- Replace assumptions rather than rebuilding formulas from scratch.

## Minimum Edits To Make It Yours

Change these first:

| Edit | Where | Why |
|---|---|---|
| Replace pricing and package assumptions. | `EdTech_SaaS_Financial_Model.xlsx` and `ASSUMPTIONS.md` | Revenue, ARPU, and payback depend on these first. |
| Update conversion, retention, and churn assumptions. | `EdTech_SaaS_Financial_Model.xlsx` | These drive customer growth and revenue quality. |
| Replace hiring and operating-cost plan. | `EdTech_SaaS_Financial_Model.xlsx` | Makes runway and burn reflect your actual team plan. |
| Update fundraise and runway scenarios. | `ASSUMPTIONS.md` | Keeps the model useful for investor or board conversations. |

You can leave the workbook structure, changelog, and model narrative alone on the first fork. Change assumptions before adding tabs or rebuilding formulas.

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
├── EdTech_SaaS_Financial_Model.xlsx  # Full financial model (all 6 sheets)
├── README.md             # This file
├── ASSUMPTIONS.md           # Key model assumptions documented
├── CHANGELOG.md            # Version history
└── .gitignore
```

---

## Sheet Guide

| Sheet | Purpose |
|---|---|
| **Dashboard** | Summary KPIs and P&L snapshot - start here |
| **Assumptions** | All blue-cell inputs live here; edit to run scenarios |
| **Revenue** | Month-by-month MRR build: new customers, churn, expansion, ARR |
| **UnitEconomics** | LTV, CAC, payback period, NRR with benchmark context |
| **PnL** | 3-year annual P&L - Revenue, Gross Profit, OpEx, EBITDA |
| **Burn & Runway** | Monthly cash model with opening/closing cash and runway |

---

## Color Coding

| Color | Meaning |
|---|---|
| **Blue text** | Hardcoded inputs - edit freely in the Assumptions sheet |
| **Black text** | Formula-driven - do not edit |
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
4. All sheets - Revenue, UnitEconomics, PnL, Burn & Runway - update automatically
5. Check the **Dashboard** for the updated KPI summary

---

## About

This model was built as a portfolio artifact demonstrating SaaS financial modelling, unit economics analysis, and scenario planning for an EdTech business context. It reflects real-world modelling conventions used by operators and investors - bottom-up customer cohort logic, formula-linked assumptions, and benchmark-referenced outputs.

**Connect:** [LinkedIn](https://www.linkedin.com/in/shubham-singh) | [GitHub](https://github.com/shubham1502-hue)
