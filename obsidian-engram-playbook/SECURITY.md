# Security Policy

## Scope

This repository is intended to contain only **sanitized framework material**:
docs, templates, generic scripts, and example skills.

It must not contain:
- API keys
- tokens
- private MCP configs
- production hostnames
- personal journals
- confidential employer/client information

## Reporting a problem

If you believe sensitive data was accidentally committed:
1. Do not redistribute it
2. Open a private security report if possible
3. Remove the data from the working tree
4. Clean the git history before publication if needed

## Safe publishing guidance

Before pushing changes publicly, run:
- `scripts/sanitize_scan.sh`
- a manual review of screenshots / attachments
- a quick audit of commit messages and git history
