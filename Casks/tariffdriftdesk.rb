cask "tariffdriftdesk" do
  version "2026.08.13"
  sha256 "62a72b030fe23946a0c9da3b6ea734a4de9c5512aec8aeb311754533797552b7"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/tariff-drift-desk/TariffDriftDesk.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "TariffDriftDesk"
  desc "Tariff Drift Desk for small importers, e-commerce operators, and"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "TariffDriftDesk.app"

  caveats <<~EOS
    TariffDriftDesk is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
