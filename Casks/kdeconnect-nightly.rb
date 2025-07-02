cask "kdeconnect-nightly" do
  version "5161"
  sha256 "a29eb31f0c2e6d8d997a9ea3e2ed27eeb02491635a81dbbb4678637f99358cd8"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "KDE Connect.app"
end