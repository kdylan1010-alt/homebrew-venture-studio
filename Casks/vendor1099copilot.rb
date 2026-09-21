cask "vendor1099copilot" do
  version "2026.08.12"
  sha256 "a769a6f8efa6359b57cba8bf0aaf61257d2ffaed0ecf731139c8773a0019af7b"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/vendor-1099-copilot/Vendor1099Copilot.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "Vendor1099Copilot"
  desc "Vendor 1099 Threshold Copilot: a native macOS desktop app for SMB"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "Vendor1099Copilot.app"

  caveats <<~EOS
    Vendor1099Copilot is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
