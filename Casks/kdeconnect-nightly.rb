cask "kdeconnect-nightly" do
  version "5256"
  sha256 "ca1c744ee3de8ebaf7bbf4f746ac62b475cd3f682a405a22ad21a7cb4e64ef44"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "KDE Connect.app"
end