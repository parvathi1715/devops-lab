# DevOps Lab - Internship Submission

![CI](https://github.com/parvathi1715/devops-lab/actions/workflows/ci.yml/badge.svg)

## Overview
This repository contains all deliverables for the DevOps internship, organized into three modules covering Linux/Git fundamentals, web hosting with Bash scripting, and CI/CD automation.

## Repository Structure

devops-lab/
├── Module1/          # Linux & Git files
├── Module2/          # Web Hosting + Bash Script files
│   ├── index.html
│   └── system-info.sh
├── Module3/          # CI/CD Workflow files
├── .github/workflows/ci.yml
└── README.md

## Module 2 - Web Hosting + Bash Script
Run locally:
chmod +x Module2/system-info.sh
./Module2/system-info.sh

## Final Reflection

During this internship, I learned the fundamentals of Linux system administration, Git version control, web server hosting, and CI/CD automation using GitHub Actions. The most challenging task was debugging the CI pipeline, since a script path mismatch between the repository root and the module folder caused repeated failures — this taught me the importance of verifying working directories in automated environments. Concepts that are now clear to me include file permissions, branching strategies, Bash scripting for system diagnostics, and how CI pipelines validate code on every push. Going forward, I plan to apply these skills to build more robust deployment pipelines and better understand infrastructure automation in real-world projects.
