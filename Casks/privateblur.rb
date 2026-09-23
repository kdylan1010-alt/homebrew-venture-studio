cask "privateblur" do
  version "2026.09.23"
  sha256 "55162b91e325f462fc1be76e5ff70ced0c5645929aceca4dc09d2e9661aef72e"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/privateblur-macos/PrivateBlur.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PrivateBlur"
  desc "a native macOS app for people who need to share photos without exposing"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "PrivateBlur.app"

  caveats <<~EOS
    PrivateBlur is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
