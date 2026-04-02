# Contributing

Thanks for contributing to **Obsidian Engram Playbook**.

This repository is a public framework repo, not a private vault dump.  
That distinction matters more than almost anything else here.

## What kinds of contributions are useful

Good contributions include:

- clearer documentation
- better public-safe templates
- sanitized skill examples
- generic helper scripts
- safer publishing / sanitization workflows
- better sample notes and example vault structure

## What should not be contributed

Do **not** contribute:

- real journals
- real weekly/monthly reviews
- raw memory exports
- private MCP configs
- API keys, tokens, secrets
- client/employer/project-sensitive content
- machine-specific paths from a real private setup

## Contribution rules

### 1. Keep it public-safe

Every contribution should be reviewable as if it were going straight to a public GitHub repo.

If you are unsure whether something is too private, assume it is private and remove or replace it.

### 2. Prefer framework over biography

This repository should teach a method.
It should not reveal a real person's life, work history, or private vault structure.

### 3. Prefer generic scripts

If a script depends on:
- hard-coded local paths
- private infrastructure
- organization-specific tooling

then convert it into a parameterized example or keep it out of this repo.

### 4. Prefer stable conventions

Contributions should reinforce:
- default-on base layer behavior
- evidence-first writing
- minimal file proliferation
- Engram-first reusable memory

## Before opening a PR

Run:

```bash
./scripts/doctor.sh
./scripts/sanitize_scan.sh
```

Also manually check:
- screenshots
- attachment names
- metadata fields
- path placeholders
- commit messages

## Style guidance

- Keep docs concise and practical
- Prefer examples over abstract theory
- Prefer neutral placeholders like `Project Alpha` or `$VAULT_ROOT`
- Explain why a pattern exists, not just how
- Avoid over-complicating the framework

## Pull request checklist

- [ ] My contribution is public-safe
- [ ] I removed or replaced private identifiers
- [ ] I ran `doctor.sh`
- [ ] I ran `sanitize_scan.sh`
- [ ] I did not add real vault data
- [ ] I kept the change generic enough for reuse
