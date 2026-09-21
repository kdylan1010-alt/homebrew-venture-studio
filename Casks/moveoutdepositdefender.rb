cask "moveoutdepositdefender" do
  version "2026.08.20"
  sha256 "3464cc12728f95a2046d97ba839cf1c7dc82b8b8dce116e1c0e16da0edcdc24a"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/move-out-deposit-defender/MoveOutDepositDefender.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "MoveOutDepositDefender"
  desc "Move-Out Deposit Defender: renters at move-out time who are gathering"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "MoveOutDepositDefender.app"

  caveats <<~EOS
    MoveOutDepositDefender is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
