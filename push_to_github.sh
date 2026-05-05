#!/bin/bash
# ============================================================
# push_to_github.sh
# Run this script locally to push the EdTech SaaS Financial
# Model to a new GitHub repository.
#
# Prerequisites:
#   - git installed
#   - GitHub account
#   - gh CLI installed (https://cli.github.com/) — optional but easiest
# ============================================================

set -e

REPO_NAME="edtech-saas-financial-model"
DESCRIPTION="3-year bottom-up SaaS financial model for EdTech — revenue build, unit economics, P&L, and burn/runway."

echo "==> Initialising git repo..."
git init
git add .
git commit -m "feat: initial commit — EdTech SaaS 3-year financial model

- 36-month MRR build: new customers, churn, expansion
- Unit economics: LTV, CAC, payback, NRR with benchmarks
- 3-year P&L and monthly burn/runway model
- Assumption-linked architecture (edit blue cells → all sheets update)
- Default scenario: ₹2.28 Cr Year 3 ARR | 8x LTV:CAC | 6.3-mo payback"

echo ""
echo "==> Creating GitHub repository..."

# Option A: using gh CLI (recommended)
if command -v gh &> /dev/null; then
  gh repo create "$REPO_NAME" \
    --public \
    --description "$DESCRIPTION" \
    --push \
    --source=.
  echo ""
  echo "✅ Done! Repo live at: https://github.com/$(gh api user --jq .login)/$REPO_NAME"

# Option B: manual — if gh CLI not installed
else
  echo ""
  echo "gh CLI not found. Follow these steps manually:"
  echo ""
  echo "  1. Go to https://github.com/new"
  echo "  2. Repository name: $REPO_NAME"
  echo "  3. Description: $DESCRIPTION"
  echo "  4. Set to Public, do NOT initialise with README"
  echo "  5. Click 'Create repository'"
  echo "  6. Then run:"
  echo ""
  echo "     git remote add origin https://github.com/YOUR_USERNAME/$REPO_NAME.git"
  echo "     git branch -M main"
  echo "     git push -u origin main"
fi
