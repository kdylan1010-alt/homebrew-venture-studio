cask "insurancerenewalshockmonitor" do
  version "2026.08.23"
  sha256 "43a56f46f25d018b7b7559c65ed7b837d9869f0146b5adad1947e9403c8dbc1e"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/insurance-renewal-shock-monitor/InsuranceRenewalShockMonitor.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "InsuranceRenewalShockMonitor"
  desc "Homeowners and drivers facing annual insurance renewals; the painful"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "InsuranceRenewalShockMonitor.app"

  caveats <<~EOS
    InsuranceRenewalShockMonitor is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
