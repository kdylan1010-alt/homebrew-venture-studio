cask "heatsafetylogbinder" do
  version "2026.08.16"
  sha256 "c38622329f96451964f18c72f285430a10aebeaeb92ab1177ee58518c3799044"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/heat-safety-log-binder/HeatSafetyLogBinder.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "HeatSafetyLogBinder"
  desc "Heat Safety Log Binder: a native macOS app for supervisors in"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "HeatSafetyLogBinder.app"

  caveats <<~EOS
    HeatSafetyLogBinder is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
