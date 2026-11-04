cask "drillfox" do
  version "2026.11.04"
  sha256 "0d4a6403cf6eb2b96b58c36e67d20e4a3b32c693f1fcbba1c1db6ffda9c304ab"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/drill-fox/DrillFox.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "DrillFox"
  desc "Drill Fox lets coaches draw a training drill and assign points, then"
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
