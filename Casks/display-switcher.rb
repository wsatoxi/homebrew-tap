cask "display-switcher" do
  version "1.0.0"
  sha256 "a8cc79299856d31d0e17b32c1e3c3141f24cdb0f988365bb55e30167a637bf0e"

  url "https://github.com/wsatoxi/DisplaySwitcher/releases/download/v#{version}/DisplaySwitcher-#{version}.dmg"
  name "Display Switcher"
  desc "Switch display modes (Extend / Only / Mirror) with one shortcut"
  homepage "https://github.com/wsatoxi/DisplaySwitcher"

  depends_on macos: :sonoma

  app "Display Switcher.app"

  zap trash: "~/Library/Preferences/io.github.satoxiw-k.DisplaySwitcher.plist"
end
