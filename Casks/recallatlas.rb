cask "recallatlas" do
  version "2026.08.25"
  sha256 "eca3cd3f475ca84b7574383b1c64cd7b69959443ccd649b37a35505c4d2aeaa5"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/recall-atlas/RecallAtlas.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "RecallAtlas"
  desc "a native macOS application for households, parents, renters, and"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "RecallAtlas.app"

  caveats <<~EOS
    RecallAtlas is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
