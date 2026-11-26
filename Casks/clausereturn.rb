cask "clausereturn" do
  version "2026.11.26"
  sha256 "8e69da3d4f10480dfe575b78c1806da6c280873243136332c232bcfa62603dcc"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/clause-return/ClauseReturn.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "ClauseReturn"
  desc "Clause Return: Interrupt a queued spoken message to correct one detail"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "ClauseReturn.app"

  caveats <<~EOS
    ClauseReturn is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
