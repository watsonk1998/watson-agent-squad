# Vault Governance

## Goal

Keep the vault readable, stable, and low-friction for both humans and agents.

## Governance rules

1. Prefer stable frontmatter over ad hoc metadata
2. Keep note types small and predictable
3. Use daily notes as the default sink for operational evidence
4. Use weekly/monthly notes for synthesis, not raw logs
5. Do not create standalone notes unless they add durable value
6. If evidence is missing, write `evidence_insufficient` or the local equivalent

## Recommended core note types
- daily journal
- weekly report
- monthly review
- evergreen note / document
- MOC / index

## Suggested metadata fields
- `created`
- `updated`
- `entity_type`
- `canonical_name`
- `engram_topic_key`
- `report_type` (when applicable)
- `time_key` (when applicable)
- `source_count` (for synthesized outputs)
