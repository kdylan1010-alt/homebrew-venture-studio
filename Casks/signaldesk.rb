cask "signaldesk" do
  version "2026.08.23"
  sha256 "c431f4d33d7c30021ce2a61455fc5f2750f7b9227ff5dafe3ff262674351383e"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/purchaseproof/SignalDesk.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SignalDesk"
  desc "PurchaseProof, a native macOS purchase-record recovery and warranty"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "SignalDesk.app"

  caveats <<~EOS
    SignalDesk is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
