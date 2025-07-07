cask "kdeconnect-nightly" do
  version "5183"
  sha256 "f7487ee735347f63cbc81c14a607efb7a2bf8f6033a7af87917277f352ddb070"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "KDE Connect.app"
end