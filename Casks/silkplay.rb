cask "silkplay" do
  version "2026.11.11"
  sha256 "e7daefca331d9d64b06a9c34ac437c6bbd807f52983294e982bdfafaea12d8b4"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/silkplay/Silkplay.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "Silkplay"
  desc "Stretch virtual silk between recognized desk objects; tug one strand"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "Silkplay.app"

  caveats <<~EOS
    Silkplay is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
