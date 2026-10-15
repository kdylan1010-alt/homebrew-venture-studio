cask "notchbloom" do
  version "2026.10.15"
  sha256 "7e168030f81930c9c2c412e6eaeae90bbf8a3d531f50dd76e10b373fb47c1b96"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/notchbloom/NotchBloom.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "NotchBloom"
  desc "a native macOS activity surface for people who want their MacBook"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "NotchBloom.app"

  caveats <<~EOS
    NotchBloom is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
