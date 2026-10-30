cask "cutmagnet" do
  version "2026.10.30"
  sha256 "5645cf2e22cf183f95d1db51396a8baab64c4946f3ecb683d641c576c3c60e7a"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/cut-magnet/CutMagnet.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "CutMagnet"
  desc "Cut Magnet is a native Mac creative instrument for hobby filmmakers"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "CutMagnet.app"

  caveats <<~EOS
    CutMagnet is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
