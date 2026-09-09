---
title: "Usage — @sebastienrousseau/kotlin-config"
description: "How to use and configure @sebastienrousseau/kotlin-config."
layout: "doc"
---

# Usage

`@sebastienrousseau/kotlin-config` can be consumed across all standard module formats.

## CommonJS

```javascript
const config = require("@sebastienrousseau/kotlin-config");
console.log(config.presets);
```

## ES Modules

```javascript
import config from "@sebastienrousseau/kotlin-config";
console.log(config.defaultPreset);
```
