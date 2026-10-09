cask "notchbloom" do
  version "2026.10.09"
  sha256 "33bde8046c137d61ac000b6259b6cd4637247ed84df54dcf879f5dec00d01bca"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/notchbloom/NotchBloom.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "NotchBloom"
  desc "for ordinary MacBook and desktop Mac users who repeatedly check timers"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "NotchBloom.app"

  caveats <<~EOS
    NotchBloom is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
