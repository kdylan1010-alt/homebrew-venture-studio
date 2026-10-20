cask "lumaloop" do
  version "2026.10.20"
  sha256 "0e547f322a722ed9529184621fe0bf43a52257e15ff6bd5ebba43d7bea7ab9b1"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/lumaloop/LumaLoop.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "LumaLoop"
  desc "a native macOS live-wallpaper engine for people who want their Mac to"
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
