cask "receiptsentinel" do
  version "2026.08.10"
  sha256 "f3ac0425e162c138725daea470de73b65f2795275a78eba72f70a590188a2335"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/receipt-sentinel/ReceiptSentinel.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "ReceiptSentinel"
  desc "Receipt Sentinel: a native macOS app for freelancers, contractors, and"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "ReceiptSentinel.app"

  caveats <<~EOS
    ReceiptSentinel is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
