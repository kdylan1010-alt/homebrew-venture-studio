cask "supplierchangemonitor" do
  version "2026.08.17"
  sha256 "93f5e2a5d9cba0329d95a070073fe723adc9c7b60f44dbb0c2d406774a2667b6"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/supplier-change-monitor/SupplierChangeMonitor.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SupplierChangeMonitor"
  desc "Supplier Change Monitor: target users are procurement, finance, sales"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "SupplierChangeMonitor.app"

  caveats <<~EOS
    SupplierChangeMonitor is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
