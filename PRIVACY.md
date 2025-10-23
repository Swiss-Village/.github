# Privacy principles for Swiss‑Village

Swiss‑Village is designed to respect resident privacy by default. This document outlines the project's privacy commitments, developer guidelines, and recommendations for instance operators.

## Core privacy commitments

1. Privacy by default: default installations do not collect or transmit telemetry about users.
2. Minimal data collection: only data required to provide a feature should be stored.
3. Transparency: public documentation of data flows, retention, and export/deletion procedures.
4. User control: users can export or delete their data and move their account between instances.

## Data categories and handling

- Public content: news, events, and municipal announcements. Intended to be public and federated across instances.
- Account metadata: username, display name, email (optional, for account recovery), and cryptographic keys for federation. Email is optional and must be confirmed by the user.
- Personal data: form submissions, contact messages, permits — treat as sensitive. Operators must enable encryption at rest and strict access controls.

## Telemetry and analytics

- Default: no telemetry, analytics or third-party trackers are enabled by default.
- Optional: instance operators may enable aggregated, anonymized metrics for health monitoring — must be explicit and opt-in.

## Federation and cross-instance data flows

- Federation (e.g., ActivityPub) requires public Actor metadata (profile, public keys) to be shared across instances to enable follows and content distribution.
- Personal or sensitive data must never be federated by default. Any cross-instance sharing of sensitive data must be explicit and opt-in by the user and documented.

## Data export and portability

- Users must be able to export their account data in a standard format (JSON or ActivityPub-compatible export) to facilitate migration.
- Provide clear, documented steps to initiate and complete account transfer between instances.

## Deletion and retention

- Users can request deletion of their account and personal data. Deletion should remove personal data from the primary database and mark backups for eventual purging based on retention policy.
- Provide an admin interface for operators to handle lawful data requests (e.g., Swiss/GDPR).

## Security recommendations for operators

- Use HTTPS/TLS for all network traffic.
- Encrypt sensitive data at rest (database-level encryption or filesystem encryption).
- Use strong access controls and rotate admin credentials.
- Regularly apply security updates and run backups with secure key management.

## Development guidance

- Code must be explicit about what data it collects and why.
- Add automated tests that assert privacy-related behavior (e.g., telemetry opt-in flow, export format correctness).

## Contact for privacy questions

For privacy concerns or questions, open an issue with the `privacy` label or contact the maintainers directly (contact listed in the main repository README).