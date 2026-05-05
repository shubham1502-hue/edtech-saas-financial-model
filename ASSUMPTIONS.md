# Model Assumptions

All inputs below map directly to blue cells in the **Assumptions** sheet of `EdTech_SaaS_Financial_Model.xlsx`. Edit those cells to run your own scenario — everything else is formula-driven.

---

## Business Inputs

| Assumption | Default Value | Notes |
|---|---|---|
| Starting Customers (Month 0) | 50 | Customers already on platform before model starts |
| New Customers / Month (Year 1) | 10 | Average new logo additions per month |
| Yr 1 → Yr 2 New Customer Growth | +20% | YoY uplift in monthly new-customer pace |
| Yr 2 → Yr 3 New Customer Growth | +15% | YoY uplift in monthly new-customer pace |
| New Customers / Month (Year 2) | 12 | Auto-calculated from Yr 1 × growth rate |
| New Customers / Month (Year 3) | 14 | Auto-calculated from Yr 2 × growth rate |

---

## Pricing & Retention

| Assumption | Default Value | Notes |
|---|---|---|
| Monthly ARPU (₹) | 5,000 | Average Revenue Per User / seat per month |
| Monthly Logo Churn Rate | 2.0% | % of customers lost each month |
| Monthly Expansion MRR Rate | 0.5% | Upsell / seat expansion on existing MRR base |

**Derived metrics:**
- Annual Churn (compounded): `1 − (1 − 2%)^12` = **21.5%**
- Customer Lifetime: `1 ÷ 2%` = **50 months**
- Monthly NRR: `1 − 2% + 0.5%` = **98.5%**
- Annual NRR: **83.4%**

---

## Unit Economics

| Assumption | Default Value | Notes |
|---|---|---|
| Blended CAC (₹) | 25,000 | Fully-loaded sales + marketing cost per new customer |

**Derived metrics:**
- LTV: `ARPU × Gross Margin ÷ Monthly Churn` = **₹2,00,000**
- LTV : CAC: **8x** (world-class threshold: ≥ 5x)
- CAC Payback: **6.3 months** (best-in-class threshold: < 12 months)

---

## Cost Structure (% of Revenue)

| Line Item | Default % | What It Covers |
|---|---|---|
| COGS | 20% | Hosting, content delivery, customer support |
| Sales & Marketing | 35% | Sales team, digital ads, events |
| R&D / Product | 20% | Engineering + product salaries |
| G&A | 15% | Finance, HR, admin, legal |
| **Total OpEx (excl. COGS)** | **70%** | S&M + R&D + G&A |
| **Gross Margin (implied)** | **80%** | Revenue − COGS |
| **EBITDA Margin (implied)** | **10%** | Gross Profit − Total OpEx |

---

## Capital

| Assumption | Default Value | Notes |
|---|---|---|
| Starting Cash (₹) | 50,00,000 | Cash at Month 0 — seed or existing funding |

---

## Scenario Guidance

To stress-test the model, try adjusting:

- **Bear case:** Churn → 3.5%, New customers/month → 7, ARPU → ₹4,000
- **Base case:** Default inputs above
- **Bull case:** Churn → 1%, Expansion MRR → 1.0%, New customers/month → 15, ARPU → ₹6,500

All changes are made exclusively in the **Assumptions** sheet blue cells.
