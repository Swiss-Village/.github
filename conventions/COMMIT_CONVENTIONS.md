# Commit message conventions

This repository follows the Conventional Commits style with a small, strict subset for consistent changelogs and clearer history. We require commit messages to follow this pattern:

```
<type>(<scope>): <short summary>

<optional body>

<optional footer>
```

Allowed types
- feat: a new feature
- fix: a bug fix
- docs: documentation only changes
- style: formatting, missing semi-colons, etc (no code change)
- refactor: code change that neither fixes a bug nor adds a feature
- perf: a code change that improves performance
- test: adding missing tests or correcting existing tests
- chore: build process or auxiliary tools

Scope
- Scope is optional but encouraged for module or area (lowercase, hyphen or underscore allowed). Example: `api`, `web`, `mobile`.

Examples
- feat(api): add user authentication
- fix(web): correct header rendering on mobile
- docs: update contributing guide