cask "accessibilityworkbench" do
  version "2026.08.16"
  sha256 "7386d123772c247e527b30ccb37af0d14d1e76c633a29022b458f60c004acd4f"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/ada-accessibility-workbench/AccessibilityWorkbench.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "AccessibilityWorkbench"
  desc "A native macOS accessibility workbench for state and local governments"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "AccessibilityWorkbench.app"

  caveats <<~EOS
    AccessibilityWorkbench is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
