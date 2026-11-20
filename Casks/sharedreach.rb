cask "sharedreach" do
  version "2026.11.20"
  sha256 "65712345341298a8ac958e975be0ce86978473d8366c4a8be3f1b515cde90ee2"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/shared-reach/SharedReach.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SharedReach"
  desc "Shared Reach: Two people separately trace comfortable seated reaches"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "SharedReach.app"

  caveats <<~EOS
    SharedReach is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
