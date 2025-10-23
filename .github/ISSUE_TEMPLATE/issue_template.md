---
name: issue_template
about: Outline of your issue / feature request
title: ''
labels: ''
assignees: ByteZent

---

📝 Issue: [Short, concise title, e.g., "Bugfix: Event Filter broken in mobile app"]

🎯 Type of Issue

Please select one of the following options (delete those that do not apply):

- [ ] Bug Report: Something is not working as expected or causes a crash.

- [ ] Feature Request: Suggestion for a new functionality or enhancement.

- [ ] Refactoring/Technical Debt: Internal code improvement, dependency update, or architectural task.

- [ ] Documentation: Improvement to documentation, README, or API specification.

🌍 Affected Component & Environment

Which parts of the Swiss-Village system are affected? (Multiple selections possible)

1. Backend & Server Instance (Ruby on Rails Monolith)

- [ ] Identity & Account (Authentication, Profiles, Deletion)

- [ ] Content & Data (News, Events, Directory, Forms)

- [ ] Federation (ActivityPub In-/Outbox, WebFinger)

- [ ] Notifications (Email, Push Queue)

- [ ] Database Schema (PostgreSQL/Redis)

2. Clients & Interfaces

- [ ] Web Frontend (Hotwire/SSR)

- [ ] Mobile App Shell (React Native/Flutter)

- [ ] Admin UI (For municipal staff)

- [ ] JSON API/OpenAPI Spec (Public API)

3. Environment

Instance Type: [Self-Hosted / Central Hosting / Local Development]

Operating System (if relevant): [Linux/macOS/Windows]

🐛 Bug Report / Problem Description

(Only for Bugs)

Steps to Reproduce

[E.g., Log in as a user]

[E.g., Navigate to the /events page]

[E.g., Click the "Today" filter button]

...

Expected Behavior

[Describe what should happen.]

Actual Behavior

[Describe what actually happens (error messages, UI breaks, etc.).]

Screenshots or Logs (Optional)

[Insert relevant screenshots or code snippets/stack traces here.]

✨ Feature Request

(Only for Features)

Motivation

Why is this feature important? What problem does it solve for the resident or the municipality?

Suggested Solution

A brief description of how the function could be implemented.

Impact on Clients

How must the functionality be implemented in the following clients?

Web Frontend: [E.g., A new form on the homepage]

Mobile App: [E.g., A new tab in the navigation]

Admin UI: [E.g., A new button to approve the application]
