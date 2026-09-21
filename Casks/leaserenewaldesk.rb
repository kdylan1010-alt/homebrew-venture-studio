cask "leaserenewaldesk" do
  version "2026.08.20"
  sha256 "71e3394650c680b0cb8eef0e97cf90245a2f9fdf98caa95cb1984cf7c3d9ff72"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/lease-renewal-desk/LeaseRenewalDesk.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "LeaseRenewalDesk"
  desc "Lease Renewal Desk for renters: when a lease renewal notice, addendum"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "LeaseRenewalDesk.app"

  caveats <<~EOS
    LeaseRenewalDesk is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
