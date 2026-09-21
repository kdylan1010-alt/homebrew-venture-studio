cask "bill-lens" do
  version "2026.08.24"
  sha256 "4abd6a6f89040572644b7f4655e2cf9dd8079d1ef13f567ac54a7a4b10f496d2"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/bill-lens/BillLens.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "BillLens"
  desc "a native macOS desktop application for renters, homeowners, students"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "BillLens.app"

  caveats <<~EOS
    BillLens is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
