cask "depositpacket" do
  version "2026.08.10"
  sha256 "fc8aa43323b7b75e4683ab3828b6ece74cdfba63a422e01bec83df91144367ab"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/tenant-deposit-dispute-packet/DepositPacket.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "DepositPacket"
  desc "A local macOS app for renters moving out that turns move-in photos"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "DepositPacket.app"

  caveats <<~EOS
    DepositPacket is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
