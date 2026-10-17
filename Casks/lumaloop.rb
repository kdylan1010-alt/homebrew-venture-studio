cask "lumaloop" do
  version "2026.10.17"
  sha256 "2e07bf69f48d1275f07b3fbabcf21ff59d7cd6d9c205353966600badeb24fb71"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/lumaloop/LumaLoop.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "LumaLoop"
  desc "a native multi-display live-wallpaper engine for Mac owners who want"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "LumaLoop.app"

  caveats <<~EOS
    LumaLoop is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
