cask "kdeconnect-nightly" do
  version "5168"
  sha256 "c6881a63723982a795cf11f6d6961eebe30c8536a1e900bff4db49f07c7df07d"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "KDE Connect.app"
end