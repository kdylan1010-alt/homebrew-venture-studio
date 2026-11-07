cask "silkplay" do
  version "2026.11.07"
  sha256 "41c44c8494dc417f074e87a2a14456131b96383eb9fe5921d4e2e3bb136f70ae"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/silkplay/Silkplay.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "Silkplay"
  desc "a tabletop physics playground for curious families, students and adults"
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
