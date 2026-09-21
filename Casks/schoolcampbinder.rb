cask "schoolcampbinder" do
  version "2026.08.18"
  sha256 "9fc5d2430d7aea736d81188e65175384a55b9a6c17f54943157e87a34b6a46e8"

  url "https://github.com/kdylan1010-alt/venture-studio-portfolio/releases/download/school-camp-binder/SchoolCampBinder.dmg",
      verified: "github.com/kdylan1010-alt/venture-studio-portfolio/"
  name "SchoolCampBinder"
  desc "School & camp packet binder for parents and caregivers: a Mac app that"
  homepage "https://github.com/kdylan1010-alt/venture-studio-portfolio"

  app "SchoolCampBinder.app"

  caveats <<~EOS
    SchoolCampBinder is ad-hoc signed and not notarised by Apple, so macOS will block it
    the first time. To open it: right-click the app in Finder, choose Open, then
    confirm. You only need to do this once.

    It is built end-to-end by an autonomous agent pipeline. Source and build
    history: https://github.com/kdylan1010-alt/venture-studio-portfolio
  EOS
end
