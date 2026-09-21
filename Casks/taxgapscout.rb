cask "taxgapscout" do
  version "2026.08.10"
  sha256 "0534ab81840205cb930173b1644c21f80943b385e88103d83f6cd7cc924b0787"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/offline-tax-gap-scanner/TaxGapScout.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "TaxGapScout"
  desc "A local-only macOS desktop app for freelancers and microbusinesses that"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "TaxGapScout.app"

  caveats <<~EOS
    TaxGapScout is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
