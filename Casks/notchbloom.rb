cask "notchbloom" do
  version "2026.10.11"
  sha256 "6a72239df0529136eb00147039557932d91196b0aad733980d483378b74a535e"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/notchbloom/NotchBloom.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "NotchBloom"
  desc "an original, adaptive activity surface that blooms around the Mac’s"
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
