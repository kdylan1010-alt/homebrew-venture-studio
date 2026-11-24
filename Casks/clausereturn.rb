cask "clausereturn" do
  version "2026.11.24"
  sha256 "dbae5614f1db50cc39a49424495ac4b4a8b2c705fb340a8f8360b99e9c1f50d8"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/clause-return/ClauseReturn.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "ClauseReturn"
  desc "Clause Return: a keyboard-accessible speaking application for"
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
