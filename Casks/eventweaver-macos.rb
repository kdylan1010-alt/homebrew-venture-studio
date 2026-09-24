cask "eventweaver-macos" do
  version "2026.09.24"
  sha256 "f11fe600324348f3930680fbff0e194d7d78711a9d8e3fd49aae62b5c7c0e77f"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/eventweaver-macos/PrivateBlur.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "PrivateBlur"
  desc "EventWeaver, a native macOS event-import workspace for parents"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "PrivateBlur.app"

  caveats <<~EOS
    PrivateBlur is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
