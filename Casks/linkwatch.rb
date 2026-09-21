cask "linkwatch" do
  version "2026.08.20"
  sha256 "a240b8a63cd04c176e32522473c7a32a9731abe96b064c451b43526c8584535b"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/linkwatch-desktop/LinkWatch.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "LinkWatch"
  desc "for renters, shoppers, job seekers, parents, and hobbyists who keep"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "LinkWatch.app"

  caveats <<~EOS
    LinkWatch is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
