cask "airgapredactionworkbench" do
  version "2026.08.10"
  sha256 "42ef482dff1db5de35daadb93e16e31ba32d5d48e48d12fb13b26a6d494d3eb6"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/airgap-redaction-workbench/AirgapRedactionWorkbench.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "AirgapRedactionWorkbench"
  desc "Air-gapped Redaction Workbench: target users are law firms, compliance"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "AirgapRedactionWorkbench.app"

  caveats <<~EOS
    AirgapRedactionWorkbench is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
