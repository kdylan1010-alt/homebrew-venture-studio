cask "sortsmith" do
  version "2026.10.07"
  sha256 "09a7372cbd6432fd07131991626f3400a3263271e7971bd9ee27fdf908cafbc7"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/sortsmith-macos/SortSmith.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SortSmith"
  desc "a native macOS desktop tool for people with messy folders who need to"
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
