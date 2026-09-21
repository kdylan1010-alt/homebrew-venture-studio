cask "downloadtriageassistant" do
  version "2026.08.10"
  sha256 "25af8e09e9dcbaaa0a2f1f6a8a3268be66869a12fad7e4ac3196e16d42fabcc5"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/download-triage-assistant/DownloadTriageAssistant.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "DownloadTriageAssistant"
  desc "A native macOS desktop utility for security-conscious users"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "DownloadTriageAssistant.app"

  caveats <<~EOS
    DownloadTriageAssistant is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
