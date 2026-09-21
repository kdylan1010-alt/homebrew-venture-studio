cask "tripclaim" do
  version "2026.09.02"
  sha256 "07b6c1eaf4081f453e5b4a68601df738b7609158b2f8e7259a3703e31cfec3ab"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/tripclaim/TripClaim.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "TripClaim"
  desc "for ordinary airline passengers dealing with cancellations, long"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "TripClaim.app"

  caveats <<~EOS
    TripClaim is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
