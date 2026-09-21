cask "policydriftradar" do
  version "2026.08.10"
  sha256 "22608f8a430f3b2feebf7a1c4f294db607ff2d3cd26ee38725e6d652ad56d689"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/policy-drift-radar/PolicyDriftRadar.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PolicyDriftRadar"
  desc "AI Policy & Standards Radar for founders, legal/compliance teams"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "PolicyDriftRadar.app"

  caveats <<~EOS
    PolicyDriftRadar is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
