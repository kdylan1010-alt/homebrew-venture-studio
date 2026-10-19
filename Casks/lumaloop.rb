cask "lumaloop" do
  version "2026.10.19"
  sha256 "e55cf0e23c1ff577887f702501bcd6b181c30694ea54f36533b51b9d990e0658"

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
