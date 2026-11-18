cask "sharedreach" do
  version "2026.11.18"
  sha256 "42e5d29904549fd10c43a5517298a0c772bf624ca47eb20d4010e152da5a434b"

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
