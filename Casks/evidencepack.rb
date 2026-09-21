cask "evidencepack" do
  version "2026.08.11"
  sha256 "741d30259375d5f9815b3af9fab96e60e6b645fdb4b2ccafeee355eee79e2cea"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/accessibility-evidence-pack/EvidencePack.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "EvidencePack"
  desc "Accessibility Evidence Pack for SaaS teams, agencies, and digital"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "EvidencePack.app"

  caveats <<~EOS
    EvidencePack is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
