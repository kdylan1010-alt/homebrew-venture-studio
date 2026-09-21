cask "gatewaysentinel" do
  version "2026.08.28"
  sha256 "5da94bb85b9a9b1ba0e174cf588f9119a5f3de7696caed66b766d26fbe36ce9a"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/recallkeeper-mac/GatewaySentinel.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "GatewaySentinel"
  desc "RecallKeeper, a native macOS application for ordinary households"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "GatewaySentinel.app"

  caveats <<~EOS
    GatewaySentinel is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
