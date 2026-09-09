const fs = require("fs");
const path = require("path");

const presets = [".editorconfig","detekt.yml"];
const defaultPreset = ".editorconfig";
const content = fs.readFileSync(path.join(__dirname, defaultPreset), "utf8");

module.exports = {
  name: "@sebastienrousseau/kotlin-config",
  version: "0.0.1",
  presets,
  defaultPreset,
  content
};
