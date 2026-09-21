cask "medicalbilldisputedesk" do
  version "2026.08.22"
  sha256 "135f7d08f55e6195a538bc1b0dba60bd9b7fd680b666508b8ea35e59cd065806"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/medical-bill-dispute-desk/MedicalBillDisputeDesk.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "MedicalBillDisputeDesk"
  desc "Medical Bill Dispute Desk for patients and family caregivers who"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "MedicalBillDisputeDesk.app"

  caveats <<~EOS
    MedicalBillDisputeDesk is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
