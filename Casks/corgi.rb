cask "corgi" do
  version "0.1.0"
  sha256 "f12fe123fd388158a08926b7d8390fc77741191461116d441de74c88ecf227aa"

  url "https://github.com/karthiknair5/homebrew-tap/releases/download/v#{version}/Corgi-#{version}.dmg"
  name "Corgi"
  desc "Window manager that tiles, snaps and keeps windows on workspaces"
  homepage "https://github.com/karthiknair5/homebrew-tap"

  depends_on macos: ">= :sonoma"

  app "Corgi.app"

  uninstall quit: "com.karthiksnair.corgi"

  zap trash: [
    "~/.config/corgi",
    "~/Library/Application Support/Corgi",
    "~/Library/Preferences/com.karthiksnair.corgi.plist",
    "~/Library/Preferences/local.corgi.plist",
  ]
end
