<h1 align="center">Obsidian Engram Playbook</h1>

<p align="center"><strong>Engram-first knowledge governance for Obsidian + LLM agents</strong></p>

<p align="center">
  A public-safe framework for running an Obsidian vault with durable memory, periodic review loops,
  and low-friction agent workflows.
</p>

<p align="center">
  <a href="https://github.com/watsonk1998/obsidian-engram-playbook/actions/workflows/repo-checks.yml">
    <img src="https://github.com/watsonk1998/obsidian-engram-playbook/actions/workflows/repo-checks.yml/badge.svg" alt="Repo Checks">
  </a>
  <a href="https://github.com/watsonk1998/obsidian-engram-playbook/releases">
    <img src="https://img.shields.io/github/v/release/watsonk1998/obsidian-engram-playbook" alt="Release">
  </a>
</p>

<p align="center">
  <strong>Language:</strong> English · <a href="README.zh-CN.md">简体中文</a>
</p>

<p align="center">
  <sub>Publish the framework, not the life data.</sub>
</p>

## Highlights

- **Default-on base layer** for Obsidian authoring
- **Engram-first memory model** for reusable lessons and rules
- **Daily / weekly / monthly review loop** with evidence-first synthesis
- **Minimal file proliferation** as a hard governance preference
- **Built-in publishing boundary** for safe open-sourcing
- **Built-in sanitize scan** before public push

## Why this exists

Most “Obsidian setups” focus on plugins, aesthetics, or note-taking tricks.

This project focuses on something else:

- how to make **Obsidian usable as an operating surface**
- how to keep **durable memory outside chat context**
- how to let **LLM agents work inside a vault without creating chaos**
- how to run **daily / weekly / monthly review loops** without file sprawl

This repository is a **playbook**, not a private vault export.

## What this repository contains

This repo packages a reusable approach for combining:

- **Obsidian** as the working knowledge surface
- **Engram** as reusable long-term memory
- **LLM agents** as operators for writing, synthesis, and maintenance
- **Daily / weekly / monthly reviews** as the main governance rhythm

## Architecture at a glance

<p align="center">
  <img src="assets/architecture-overview.svg" alt="Architecture overview" width="960">
</p>
<p align="center">
  <sub>Three layers: default-on Obsidian base layer, governance layer, and Engram memory layer.</sub>
</p>

## Core principles

### 1. Default-on Obsidian base layer

Users should not need to remember tool names.

When the task involves Obsidian content, the agent should automatically apply the right base capability:

- `obsidian-markdown` for `.md`
- `obsidian-engram-frontmatter` for metadata
- `obsidian-bases` for `.base`
- `json-canvas` for `.canvas`
- `defuddle` for web clipping
- `obsidian-cli` for vault/plugin automation

### 2. Engram-first memory

Reusable lessons, rules, handoffs, and patterns belong in Engram.  
Obsidian remains the readable workspace and review surface.

### 3. Evidence-first writing

Notes, reviews, and summaries should be grounded in:

- source notes
- linked artifacts
- changed files
- explicit user facts

If evidence is missing, say so.

### 4. Minimal file proliferation

Do not create extra files just to feel structured.

Prefer:

- the daily journal as the default sink
- weekly/monthly synthesis as periodic outputs
- Engram for reusable knowledge
- standalone notes only when they add long-term value

## Who this is for

This repo may be useful if you want to combine:

- Obsidian as a serious working environment
- AI agents as note operators and synthesizers
- periodic review workflows
- durable memory beyond a single chat window

## Quick start

1. Read `docs/architecture.md`
2. Review `docs/publishing-boundary.md`
3. Copy templates from `templates/`
4. Study the sanitized examples in `skills/`
5. Run `scripts/doctor.sh`
6. Run `scripts/sanitize_scan.sh` before publishing anything derived from this repo

## Getting started flow

<p align="center">
  <img src="assets/getting-started-flow.svg" alt="Getting started flow" width="940">
</p>
<p align="center">
  <sub>Read → copy → adapt → check → run in your private vault and memory setup.</sub>
</p>

## Repository tour

```text
docs/        architecture, governance, publishing boundaries, sanitization guidance
templates/   reusable note / report / Base / Canvas templates
skills/      sanitized skill examples for agents
scripts/     generic maintenance and sanitization helpers
examples/    safe vault skeleton and sample notes
assets/      public-safe diagrams and screenshots
```

## What is intentionally excluded

This public repository does **not** include:

- real journals
- real weekly/monthly reviews
- real Engram memories
- private MCP configs
- secrets, tokens, API keys
- employer/client/project-sensitive data
- device-specific absolute paths from a real machine

## Publishing boundary

Before publishing your own derivative version, review:

- absolute paths
- people / org / project names
- screenshots and attachments
- metadata fields
- scripts with hard-coded values
- git history

See:

- `docs/sanitization-checklist.md`
- `docs/publishing-boundary.md`
- `SECURITY.md`

## Changelog

See `CHANGELOG.md`.

## Suggested adaptation path

1. Copy the templates into your own vault
2. Replace placeholder paths with your local paths
3. Adjust frontmatter conventions for your workflow
4. Keep private notes and memory stores outside this repo
5. Treat this repo as a framework, not as a vault dump

## Roadmap

Early public release. The priority is clarity, safety, and reuse—not completeness.

### Near term
- [ ] Expand sanitized examples for more note and report types
- [ ] Add a public-safe example MOC and navigation pattern
- [ ] Add a cleaner visual diagram for the review/memory flow
- [ ] Add a parameterized installer/bootstrap guide

### Mid term
- [ ] Add multi-agent usage examples for journal/review workflows
- [ ] Add more polished `.base` and `.canvas` examples
- [ ] Add a migration guide from graph-heavy vaults to Engram-first governance
- [ ] Add CI checks for basic sanitize/publish gates

### Long term
- [ ] Publish a small end-to-end demo vault
- [ ] Add optional integrations for other agent runtimes
- [ ] Turn the playbook into a more complete public starter kit

## Contributing

Contributions are welcome, but this repo is intentionally opinionated.

Please read `CONTRIBUTING.md` before opening a pull request.  
Especially important:
- keep examples sanitized
- keep scripts generic
- do not add private-vault assumptions
- run the local safety checks before proposing changes

## License

MIT for framework docs, templates, and scripts unless otherwise noted.
