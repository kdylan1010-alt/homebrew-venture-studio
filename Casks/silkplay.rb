cask "silkplay" do
  version "2026.11.13"
  sha256 "43ff1fd0b15cf628e6451cbb2f77e96c4dc5e1d729b693c594480ad9f4575866"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/silkplay/Silkplay.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "Silkplay"
  desc "A tabletop wave playground for curious families, students and adults on"
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
