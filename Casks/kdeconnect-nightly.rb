cask "kdeconnect-nightly" do
  version "5196"
  sha256 "ab885b58924d62c1766231a0b9375bfa0c20ec5c54a59f4b1e5ae258d7c22a93"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "KDE Connect.app"
end