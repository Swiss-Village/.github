# Swiss-Village — Federated, privacy-first e‑government for Swiss municipalities

Swiss‑Village is an open-source project to build a federated, privacy-respecting e‑government platform for Swiss municipalities and villages. The goal is to give small local governments modern, accessible digital services while keeping control of data in the hands of citizens and municipalities.

## Vision

- Federated server system: municipalities may self-host an instance, or use a centrally managed hosting option.
- Website and admin UI: public-facing content for residents and administrative interfaces for municipality staff.
- Native mobile apps: modern Android and iOS applications that mirror the website content and provide push notifications and offline access.
- Open source & auditable: all core code is public so communities can verify there is no hidden tracking or telemetry.

### Why federation?

Moving between municipalities should not require rebuilding your account or losing access to services. Federation enables portability of identities and data between instances while preserving local governance.

### Why open source?

Public code ensures transparency and builds trust — users and municipalities can verify data handling and opt for self‑hosting where required by local policy.

## Project goals (short term)

1. Define a minimal, privacy-preserving MVP: directory, news, events, forms, and account management.
2. Implement a PoC federated server using a well-known protocol so instances can follow/subscribe to each other.
3. Provide a secure, minimal admin UI for municipality staff.
4. Deliver a mobile app shell capable of consuming public content and authenticating users.

## Non-goals (initial)

- Built-in analytics that track individuals. Default instances collect no telemetry.
- Tracking or selling resident data.

## Recommended approach & technologies (initial suggestion)

- Federation protocol: ActivityPub for content federation and account discovery (widely used, well-understood). Consider Matrix for real-time chat if needed later.
- Backend: TypeScript + Node.js (NestJS or Fastify) or Rust (Actix/axum) for performance and safety. Use PostgreSQL for primary storage and Redis for ephemeral data.
- API: REST or GraphQL with clear public endpoints; publish an OpenAPI spec for developers.
- Web frontend: React (Next.js) for server-side rendering and good SEO for municipality sites.
- Mobile: React Native or Flutter for single codebase Android/iOS; native shells possible later.
- Packaging & deployment: Docker for local/self-hosted installs, with optional Kubernetes manifests for production hosting.
- License: permissive open source (MIT or Apache-2.0) recommended for adoption; include a Contributor Covenant code of conduct.

These are starting suggestions. We'll document trade-offs and lock down final choices in the design phase.

## Privacy & data principles

- Minimal data collection: store only the fields required to provide services.
- No default cross-instance tracking or telemetry. Any optional telemetry must be explicit and opt-in.
- End-to-end encryption for sensitive features where necessary (e.g., secure messaging, forms with personal data).
- Clear export and deletion paths for user data to enable account portability and compliance.

## Quickstart for contributors

1. Read the top-level README in the main repository root (the working monorepo will be created there).
2. See `CONTRIBUTING.md` and `CODE_OF_CONDUCT.md` (coming soon) for contribution guidelines.
3. Look for issues labeled `good first issue` and `design` to help shape the project.

If you want to help now, open an issue describing your interest or propose a design in a short RFC.

## Roadmap (MVP -> next)

- MVP (months 0–3): Minimal backend API, public website, admin UI, PoC ActivityPub actor/inbox, mobile app shell.
- Phase 2 (months 3–9): Account portability, federation discovery (WebFinger), user migration flows, offline mobile sync.
- Phase 3 (months 9+): Hardened deployments, multi-tenant hosting, advanced forms/workflows, integration with Swiss identity services (optional, privacy-first).

## Governance & community

We recommend a lightweight meritocratic governance model to start: maintainers for core modules, open RFC process for big changes, and an inclusive contribution policy. Licensing and governance documents will be added to the repository soon.

## Where to get involved

- Open issues and feature requests on the main repository.
- Propose designs via RFC issues or draft PRs.
- Join or start working groups for federation, privacy/compliance, and mobile UX.
