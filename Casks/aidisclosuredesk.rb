cask "aidisclosuredesk" do
  version "2026.08.16"
  sha256 "1b1a437ffc99d5fd2753edb001626356cb69cbb160be4863a892767a22246b40"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/ai-disclosure-desk/AIDisclosureDesk.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "AIDisclosureDesk"
  desc "AI Content Disclosure Desk for EU-facing agencies, publishers, and solo"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "AIDisclosureDesk.app"

  caveats <<~EOS
    AIDisclosureDesk is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
