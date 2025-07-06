cask "kdeconnect-nightly" do
  version "5172"
  sha256 "c7ef0833a601cce64caff5d4acd8e835652b3e594d5e1f9ec79c71b0cc59088b"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "KDE Connect.app"
end