# Homebrew formula for @sebastienrousseau/kotlin-config.
#
# A library rather than a CLI, so this is only useful to someone who wants the
# preset available outside a project's node_modules. `npm install` remains the
# supported path.
class KotlinConfig < Formula
  desc "Shareable Kotlin configuration providing standardized ktlint and Detekt rules adhering to modern 2026 standards"
  homepage "https://github.com/sebastienrousseau/kotlin-config"
  url "https://registry.npmjs.org/@sebastienrousseau/kotlin-config/-/kotlin-config-0.0.7.tgz"
  license any_of: ["Apache-2.0", "MIT"]

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
  end

  test do
    output = shell_output("#{Formula["node"].opt_bin}/node -e " \
      "'console.log(typeof require(\"#{libexec}/lib/node_modules/@sebastienrousseau/kotlin-config\"))'")
    assert_equal "object", output.strip
  end
end
