cask "notchbloom" do
  version "2026.10.12"
  sha256 "3f2f70b8542a7ecaefa1f06c108017ad4ad7b6fa65b463a71e39554f34856b9b"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/notchbloom/NotchBloom.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "NotchBloom"
  desc "a native macOS activity surface that blooms around the camera area—or a"
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
