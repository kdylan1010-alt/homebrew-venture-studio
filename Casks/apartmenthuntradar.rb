cask "apartmenthuntradar" do
  version "2026.08.19"
  sha256 "45d95fc841040a5a4c98009fc4edab0daad30749f8ef521902522e68715280bd"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/apartment-hunt-radar/ApartmentHuntRadar.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "ApartmentHuntRadar"
  desc "Apartment Hunt Radar: a native macOS app for renters who are actively"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "ApartmentHuntRadar.app"

  caveats <<~EOS
    ApartmentHuntRadar is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
