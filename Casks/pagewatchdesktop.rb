cask "pagewatchdesktop" do
  version "2026.08.21"
  sha256 "03728c8c628ccc74f853f62c247b464b0dcf65b573f8930af3fa90a376b8a36c"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/pagewatch-desktop/PageWatchDesktop.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PageWatchDesktop"
  desc "Universal Page Watcher: the target user is a shopper, renter"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "PageWatchDesktop.app"

  caveats <<~EOS
    PageWatchDesktop is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
