cask "privateblur" do
  version "2026.09.22"
  sha256 "67bb1112ebba5cef8123dfbc2d169fbeca9672f9c7ff7a007b62c82fc5ac2a80"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/privateblur-macos/PrivateBlur.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PrivateBlur"
  desc "a local-only native macOS utility for people who share screenshots"
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
