cask "sharedreach" do
  version "2026.11.16"
  sha256 "791eb036615d68c42a064b0d1cee0c4c1fc8ea259e86e251e8b1a5e2bca61f40"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/shared-reach/SharedReach.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SharedReach"
  desc "Two people separately trace comfortable seated reaches; the Mac invents"
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
