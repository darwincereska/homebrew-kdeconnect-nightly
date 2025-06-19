cask "kdeconnect-nightly" do
  version "511"
  sha256 "4e835a05cac6b7a1935ac41100690f0c5ab2f2ca35c6f159e3568d319717fc2b"
  
  url "https://cdn.kde.org/ci-builds/network/kdeconnect-kde/master/macos-arm64/kdeconnect-kde-master-#{version}-macos-clang-arm64.dmg",
    verified: "cdn.kde.org"
  
  name "KDE Connect Nightly"
  desc "Nightly build of KDE Connect for MacOS (ARM)"
  homepage "https://kdeconnect.kde.org"
  
  app "kdeconnect-indicator.app"
end