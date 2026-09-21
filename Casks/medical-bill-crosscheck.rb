cask "medical-bill-crosscheck" do
  version "2026.08.29"
  sha256 "9b3a1dae37e000cae46c7a5e5f5df4e49434ef2f68833459734653af6da11dd7"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/medical-bill-crosscheck/Watchtower.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "Watchtower"
  desc "Medical Bill Crosscheck, a native macOS application for ordinary"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "Watchtower.app"

  caveats <<~EOS
    Watchtower is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
