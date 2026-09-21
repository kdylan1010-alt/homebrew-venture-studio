cask "einvoiceworkbench" do
  version "2026.08.10"
  sha256 "3336f62e6c865f4d41f723d47d1d6af77b481b982d93fc72483f8884f8279af9"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/einvoice-workbench/EInvoiceWorkbench.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "EInvoiceWorkbench"
  desc "eInvoice Workbench: a native macOS desktop app for SMEs, bookkeepers"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "EInvoiceWorkbench.app"

  caveats <<~EOS
    EInvoiceWorkbench is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
