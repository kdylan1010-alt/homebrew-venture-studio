cask "contractdriftfinder" do
  version "2026.08.10"
  sha256 "ac75a54ebcd09e116b2757cb81c690102667c883181c0cd49dc1c3413da8e7a0"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/contract-drift-finder/ContractDriftFinder.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "ContractDriftFinder"
  desc "A native macOS app for SMB owners, ops managers, and freelancers that"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "ContractDriftFinder.app"

  caveats <<~EOS
    ContractDriftFinder is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
