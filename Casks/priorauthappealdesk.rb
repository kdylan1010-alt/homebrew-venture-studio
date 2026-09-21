cask "priorauthappealdesk" do
  version "2026.08.10"
  sha256 "904a5b26b9096d8f5973f3efa97e0741b5576e57408c382c7d102c481e5d4139"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/prior-auth-appeal-desk/PriorAuthAppealDesk.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PriorAuthAppealDesk"
  desc "Prior Auth Appeal Desk for small specialty clinics and patient"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "PriorAuthAppealDesk.app"

  caveats <<~EOS
    PriorAuthAppealDesk is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
