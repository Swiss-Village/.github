# Contributing to Swiss‑Village

Thank you for your interest in contributing to Swiss‑Village. This document explains how to get started, how to file issues and PRs, and our expectations for contributors.

## Quick start

1. Fork the repository and clone your fork.
2. Create a topic branch from `main`: `git checkout -b feature/your-feature`.
3. Make small, focused commits with clear messages.
4. Open a pull request against `Swiss-Village/main` and reference related issues.

## Communication

- Use issues to discuss bugs and proposals. Label feature requests with `enhancement` or `design`.
- For big design work, open an RFC (issue with the `RFC` label) and discuss before implementation.

## Issue guidelines

- Search for existing issues before creating a new one.
- Include steps to reproduce, expected vs actual behavior, and environment details when reporting bugs.
- For feature requests, describe the problem, proposed solution, and any privacy/security implications.

## Pull request process

- Keep PRs small and focused. Large changes are harder to review.
- Each PR should include a short description of the change, any migration concerns, and testing instructions.
- Tests: include unit/integration tests for new behavior. Maintain high-level test coverage for critical code paths.
- CI must be green before merging. Maintainers may ask for changes before merging.

## Code style and quality

- Follow the repository's coding standards (formatters and linters will be added to the main monorepo).
- Write clear, minimal commits and avoid unrelated formatting changes.

## Security-sensitive contributions

- If you discover a security vulnerability, do not open a public issue. Instead, contact the maintainers privately via the repository's security contact or the email listed in the main README so we can coordinate disclosure.

## License & DCO

- Contributions must be compatible with the project license (recommended: MIT or Apache-2.0). We will add a licence file to the main repo; by contributing you agree to license your contribution under the project's license.
- We recommend using the Developer Certificate of Origin (DCO) for simple contributor sign-off or a CLA for corporate contributors. The maintainers will pick one and add instructions.

## Code of conduct

Please follow the project's `CODE_OF_CONDUCT.md` (coming soon). Be respectful and constructive in all communications.

## Developer setup

After cloning the repository, run the hooks installer to set up local git hooks used by the project:

```sh
# from repository root
sh .github/scripts/install-hooks.sh
```

This will copy hooks from `.github/conventions/hooks/` into your local `.git/hooks/` and make them executable.

### DCO (Developer Certificate of Origin)

We recommend contributors sign commits with the DCO sign-off. Use `git -s` when committing to add a Signed-off-by trailer:

```sh
git commit -s -m "feat(api): add user authentication"
```

If you forget to sign off a commit, you can add the trailer to the last commit with:

```sh
git commit --amend -s --no-edit
```

## Getting help

If you need guidance, mention `@maintainers` in an issue or open a discussion topic describing what you want to do.

Thanks — we appreciate your help building a privacy-first e‑government platform.
