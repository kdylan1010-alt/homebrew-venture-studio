cask "billsleuth-medical-bill-checker" do
  version "2026.08.27"
  sha256 "ed2d3e60630c81dc4b534b351663f81773a6821b202337f60158e8a34790580c"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/billsleuth-medical-bill-checker/BillSleuth.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "BillSleuth"
  desc "a native macOS medical-bill checking application for ordinary patients"
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
