cask "eventweaver" do
  version "2026.09.28"
  sha256 "a73f469d0c4087c3c72b3107e571840ef7f72cde32157b8d41a7c439e19be101"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/eventweaver-macos/EventWeaver.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "EventWeaver"
  desc "a native macOS app for people who encounter events across webpages"
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
