# Sanitization Checklist

Use this checklist before publishing or sharing any part of your Obsidian + Engram workflow.

## 1. Path and machine data
- [ ] Replace absolute local paths like `/Users/<name>/...`
- [ ] Replace usernames, hostnames, and device labels
- [ ] Replace launcher / service labels that identify the machine

## 2. Identity and organization data
- [ ] Remove real personal names unless intentionally public
- [ ] Replace employer, client, and project names
- [ ] Replace internal code names and repository names

## 3. Vault content
- [ ] Do not publish real daily journals
- [ ] Do not publish real weekly/monthly reviews
- [ ] Do not publish meeting notes with real participants
- [ ] Remove any screenshots or attachments with identifiable data

## 4. Engram / memory data
- [ ] Do not publish raw memory exports
- [ ] Sanitize `engram_topic_key` values if they contain sensitive names
- [ ] Remove handoff entries tied to real workstreams

## 5. Secrets and endpoints
- [ ] Remove API keys and tokens
- [ ] Remove MCP endpoints and auth configs
- [ ] Remove SSH hosts, internal domains, ports, and service URLs

## 6. Metadata and links
- [ ] Sanitize `canonical_name`, `aliases`, `tags`, and wikilinks
- [ ] Replace private folder names with neutral placeholders
- [ ] Check embedded file names and attachment names

## 7. Scripts and automation
- [ ] Replace hard-coded paths with environment variables
- [ ] Replace organization-specific commands with generic examples
- [ ] Remove internal operational assumptions from public scripts

## 8. Git history
- [ ] Review commit messages for sensitive context
- [ ] Check deleted files still present in history
- [ ] Rewrite history if sensitive content was ever committed

## 9. Final review
- [ ] Run `scripts/sanitize_scan.sh`
- [ ] Do a manual spot check of all docs and examples
- [ ] Review the repo as if you were an external stranger
