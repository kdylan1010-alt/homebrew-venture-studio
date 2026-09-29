cask "eventweaver" do
  version "2026.09.29"
  sha256 "42cf98e7cfd6f00f8eb2bdc9e686aa840fc087dcefef7237a98dd59b0b2f0f89"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/eventweaver-macos/EventWeaver.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "EventWeaver"
  desc "a native macOS event-import workspace for parents"
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
