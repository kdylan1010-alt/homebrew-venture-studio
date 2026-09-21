cask "bidtriage" do
  version "2026.08.10"
  sha256 "4a22f341ebd4506383cb28447633b6d469c5b10ef95747eb9c8a15de6c8fe5f7"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/local-rfp-triage/BidTriage.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "BidTriage"
  desc "Local RFP/Bid Triage Assistant for small contractors: target users are"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "BidTriage.app"

  caveats <<~EOS
    BidTriage is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
