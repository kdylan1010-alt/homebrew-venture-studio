cask "sharedreach" do
  version "2026.11.17"
  sha256 "b2f46dbb8bce81d9846d8d5892f815b37aecce8588f38e571d2c8103054a7471"

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
