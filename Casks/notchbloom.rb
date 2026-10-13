cask "notchbloom" do
  version "2026.10.13"
  sha256 "5ef2ef454c71b6d821aba353c51234dd9a3f2eed00cced79576ad41605f0746f"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/notchbloom/NotchBloom.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "NotchBloom"
  desc "a polished native macOS activity surface that blooms around the MacBook"
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
