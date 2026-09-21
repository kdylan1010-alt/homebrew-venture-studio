cask "macsecretsweep" do
  version "2026.08.10"
  sha256 "122fdff239da93bc8fe43db1c8350bcff2b075f466b3d8bcdd5c8231e3976178"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/mac-secret-sweep/MacSecretSweep.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "MacSecretSweep"
  desc "Mac SecretSweep: a native macOS app for freelancers and small teams"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "MacSecretSweep.app"

  caveats <<~EOS
    MacSecretSweep is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
