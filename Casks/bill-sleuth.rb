cask "bill-sleuth" do
  version "2026.08.30"
  sha256 "1c89e7f6d4c66ce9adc5fa327926a058aeca06c3520f5f07ed146f1ff90d6487"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/bill-sleuth/BillSleuth.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "BillSleuth"
  desc "for ordinary household utility customers facing a surprising bill"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "BillSleuth.app"

  caveats <<~EOS
    BillSleuth is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
