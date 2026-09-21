cask "procurementpulse" do
  version "2026.08.10"
  sha256 "f9ff8f5f70ed24f21eee5a67dc4440a626a3e4492bcca5fde79de9a6ea4948be"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/procurement-pulse-desktop/ProcurementPulse.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "ProcurementPulse"
  desc "Procurement Pulse for small contractors, estimators, and boutique firms"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "ProcurementPulse.app"

  caveats <<~EOS
    ProcurementPulse is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
