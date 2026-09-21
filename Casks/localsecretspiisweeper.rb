cask "localsecretspiisweeper" do
  version "2026.08.10"
  sha256 "c7ec40caee63016f74f9cb8ae8738637f4adf82b7ed934ff061c1082c782c97e"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/local-secrets-pii-sweeper/LocalSecretsPIISweeper.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "LocalSecretsPIISweeper"
  desc "A privacy-first native macOS utility for consultants, agencies, and"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "LocalSecretsPIISweeper.app"

  caveats <<~EOS
    LocalSecretsPIISweeper is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
