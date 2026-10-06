cask "sortsmith" do
  version "2026.10.06"
  sha256 "9a1d590878a809eecdc48124084c306ad1d4b0e1f2fc4c09f3c3062e907eca7b"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/sortsmith-macos/SortSmith.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SortSmith"
  desc "a native macOS desktop organizer for people with cluttered Downloads"
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
