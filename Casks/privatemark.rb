cask "privatemark" do
  version "2026.08.26"
  sha256 "8cbb90bb4e7de55e9eb4d7f7fa29d5e2861b486e7be0d2ae2b5376ca2c238f02"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/privatemark-local-redactor/PrivateMark.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PrivateMark"
  desc "a native macOS desktop application for ordinary people who need to"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "PrivateMark.app"

  caveats <<~EOS
    PrivateMark is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
