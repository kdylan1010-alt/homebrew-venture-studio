cask "trustlens" do
  version "2026.09.17"
  sha256 "77728d7e9e363fb1fd2c28c74948c05dfe4df9e87cefa7a633520418dbb0bebf"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/trustlens-merchant-investigator/TrustLens.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "TrustLens"
  desc "Merchant Investigator helps ordinary online shoppers investigate"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "TrustLens.app"

  caveats <<~EOS
    TrustLens is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
