cask "eventweaver" do
  version "2026.09.25"
  sha256 "34e1bdaf6030e6c5b3a960888a8de86065edd16fa5c66a3500e430af03a411bc"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/eventweaver-macos/EventWeaver.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "EventWeaver"
  desc "a native macOS event-import workspace for parents, students, travelers"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "EventWeaver.app"

  caveats <<~EOS
    EventWeaver is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
