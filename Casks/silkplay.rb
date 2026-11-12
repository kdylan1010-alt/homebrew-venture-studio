cask "silkplay" do
  version "2026.11.12"
  sha256 "aaf2e806b14357acfa0a36f2c6df45cf913cc326ed60bbf7ef28b72c8805b77b"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/silkplay/Silkplay.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "Silkplay"
  desc "turns the user’s desk into a living virtual spider-web laboratory: it"
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
