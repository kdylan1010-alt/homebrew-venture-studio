cask "drillfox" do
  version "2026.11.01"
  sha256 "e3a06882a48172b457df2a55f02775e184608fee1f876f5c28918b2cb38baf36"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/drill-fox/DrillFox.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "DrillFox"
  desc "Drill Adversary: Draw a training drill and assign points"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "DrillFox.app"

  caveats <<~EOS
    DrillFox is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
