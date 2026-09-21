cask "billlens-utility-auditor" do
  version "2026.08.31"
  sha256 "60647a39dc97a518ea6b27f730f27ba2112670653e553652cc6e72edace733f8"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/billlens-utility-auditor/BillLens.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "BillLens"
  desc "a native macOS utility-bill auditor for renters, homeowners, and small"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "BillLens.app"

  caveats <<~EOS
    BillLens is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
