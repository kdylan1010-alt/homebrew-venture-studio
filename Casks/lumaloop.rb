cask "lumaloop" do
  version "2026.10.18"
  sha256 "47218c051a0dfc9ebade7998f24230f6f67af0756d4032eed4c22c52f323ee48"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/lumaloop/LumaLoop.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "LumaLoop"
  desc "a native multi-display live-wallpaper app for people who want their Mac"
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
