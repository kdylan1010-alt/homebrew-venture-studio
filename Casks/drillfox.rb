cask "drillfox" do
  version "2026.10.31"
  sha256 "d2c8588f5b07fd3c92a285a7b35921586f7f0b9e9600ae77780ae878b246d42e"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/drill-fox/DrillFox.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "DrillFox"
  desc "Drill Fox: a native Mac training-drill simulator for recreational"
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
