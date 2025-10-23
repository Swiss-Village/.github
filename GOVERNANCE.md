# Governance for Swiss‑Village

This document describes the initial governance model for Swiss‑Village. The project starts with a lightweight, meritocratic model designed to be inclusive and to scale as the community grows.

## Principles

- Transparency: major decisions are documented and discussed publicly.
- Meritocracy: sustained technical and community contributions lead to maintainer privileges.
- Inclusivity: maintain an open, respectful community that welcomes contributors of diverse backgrounds.

## Roles

- Contributors: anyone who files issues, creates PRs, writes docs, or participates in discussions.
- Maintainers: trusted contributors with commit access responsible for reviewing PRs, merging, and release management.
- Core team: a small group (3–7) of maintainers who coordinate roadmaps, releases, and community processes.

## Decision process

- Small changes: merged by maintainers after code review and passing CI.
- Design decisions / policy changes: proposed as RFCs (see below). Maintain a public discussion for at least 7 days. Core team approves or requests revisions.

## RFC process

1. Create an issue titled `RFC: Short title` and add the `RFC` label.
2. Attach a proposal document (Markdown) outlining motivation, alternatives, compatibility, privacy/security considerations, and a migration plan if applicable.
3. Discuss in the issue. If consensus emerges, a maintainer will convert it into a canonical RFC file in `docs/rfcs/` and mark it `accepted`.

## Releases

- Releases are managed by the core team. Release notes must document breaking changes, migration steps, and security advisories.

## Changes to governance

Changes to this governance document should follow the RFC process.

## Contact and community spaces

We will maintain one or more community channels (e.g., GitHub Discussions, Matrix) listed in the main repository README. Keep conversations public whenever possible to maximize transparency.

## Attributions

This governance model is intentionally small to start. It can be expanded to a formal foundation or foundation-like structure later if the project scales.
