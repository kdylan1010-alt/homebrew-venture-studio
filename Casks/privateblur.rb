cask "privateblur" do
  version "2026.09.20"
  sha256 "105cb05dfa881193bd9e298f8665d1bb4907d4f32c882cf383db509b8383fd59"

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
