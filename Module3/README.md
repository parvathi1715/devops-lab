# Module 3 - CI/CD Workflow

## Overview
This module implements a Continuous Integration pipeline using **GitHub Actions**, which automatically validates the repository on every push to the `main` branch.

## Workflow File
The pipeline is defined at: [`.github/workflows/ci.yml`](../.github/workflows/ci.yml)

## Pipeline Steps
1. **Checkout Code** — pulls the latest repository code using `actions/checkout@v4`
2. **Execute System Info Script** — runs the Bash script from Module 2 (`Module2/system-info.sh`) to verify it executes without errors
3. **Success Notification** — prints a confirmation message once all steps complete

## Trigger
The workflow runs automatically on every `push` event to any branch.

## Status
Current pipeline status is shown via the badge in the main [README.md](../README.md):

\`\`\`markdown
![CI](https://github.com/parvathi1715/devops-lab/actions/workflows/ci.yml/badge.svg)
\`\`\`

## What I Learned
- How to define and configure a GitHub Actions workflow using YAML
- Debugging CI failures by reading job logs and annotations
- The importance of matching file paths between the CI runner's working directory and the actual repository structure
- How CI pipelines catch errors automatically before code is merged or deployed
