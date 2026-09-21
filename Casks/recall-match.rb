cask "recall-match" do
  version "2026.09.12"
  sha256 "489249ac5f49b4d91aa5ee26a08a7757fc15fa4f2b5362437c73b89267139540"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/recall-match/Watchtower.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "Watchtower"
  desc "Watchtower, a native macOS app from the AI Venture Studio"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "Watchtower.app"

  caveats <<~EOS
    Watchtower is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
