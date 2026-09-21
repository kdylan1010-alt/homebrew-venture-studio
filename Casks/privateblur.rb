cask "privateblur" do
  version "2026.09.19"
  sha256 "dc2cd1ec129371f9b028a4344e3873fca6f4c6a2e9e780bbfd0531b07d820c8a"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/privateblur-macos/PrivateBlur.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PrivateBlur"
  desc "a native macOS privacy tool for ordinary people sharing images or PDFs"
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
