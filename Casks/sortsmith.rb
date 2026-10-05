cask "sortsmith" do
  version "2026.10.05"
  sha256 "5a7e0db2472aeea5e7020279c383f12987331fc2eacd98849a076c23a893347b"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/sortsmith-macos/SortSmith.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SortSmith"
  desc "a native macOS organizer for ordinary people with chronically cluttered"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "SortSmith.app"

  caveats <<~EOS
    SortSmith is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
