cask "kdeconnect-nightly" do
  version "5210"
  sha256 "e4556b9d9ec4d1ea445ae133fcf0f9706397aa44b86d4b8dd026945f8dbf15d7"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "KDE Connect.app"
end