cask "sortsmith-macos" do
  version "2026.10.01"
  sha256 "8c68c470908d56ef787dc5c7b23948cd1d54450e8a0d82a28e2a0270106d727d"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/sortsmith-macos/EventWeaver.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "EventWeaver"
  desc "SortSmith, a native macOS organizer for ordinary people with chaotic"
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
