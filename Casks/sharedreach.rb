cask "sharedreach" do
  version "2026.11.15"
  sha256 "034b302af9046667510a55152fdb7130421dd8dc3d26f16f875f25435cf7fa6c"

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
