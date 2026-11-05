cask "drillfox" do
  version "2026.11.05"
  sha256 "43d42e1ba7243b81ded3162fe8d560b33e1ea4923ed7569f0d371033dc55d4a1"

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
