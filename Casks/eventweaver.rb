cask "eventweaver" do
  version "2026.09.30"
  sha256 "3b1fde9e97a6f8ea441da2ac608b41029fb2f69b1063ece35c713afdb1657047"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/eventweaver-macos/EventWeaver.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "EventWeaver"
  desc "a native macOS app for people collecting event details from messy"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "EventWeaver.app"

  caveats <<~EOS
    EventWeaver is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
