cask "sortsmith" do
  version "2026.10.04"
  sha256 "0e88400e8e5a30be37d7b462e37bc5ce9a3a4f3daad85f24681d8f0963c0649f"

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
