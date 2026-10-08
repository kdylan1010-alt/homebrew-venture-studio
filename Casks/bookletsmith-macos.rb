cask "bookletsmith-macos" do
  version "2026.10.08"
  sha256 "e1208047163299694f3391577d18f13c2f3b93c46aa2d8f3c47a695f7f0332cd"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/bookletsmith-macos/SortSmith.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SortSmith"
  desc "BookletSmith, a native macOS PDF imposition application for ordinary"
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
