# `@sebastienrousseau/kotlin-config` API Specification

Comprehensive schema, property definitions, and exported options reference for `@sebastienrousseau/kotlin-config`.

---

## Description

Shareable Kotlin configuration standards providing official ktlint formatting and Detekt static analysis.

---

## Programmatic Entrypoints

| Specifier | Module Type | Target Runtime | Path |
| :--- | :--- | :--- | :--- |
| `.` (default) | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `@sebastienrousseau/kotlin-config` | Dual (CJS/ESM) | Node.js >= 18 | `index.cjs` / `index.mjs` |
| `index.d.ts` | TypeScript | TypeScript >= 5.0 | Type declarations |

---

## Feature & Property Reference

### 1. detekt.yml

- **Description**: Exhaustive Detekt rule configurations for complexity, naming, performance, and potential bugs.
- **Scope**: Production & Development
- **Status**: Stable & Active
