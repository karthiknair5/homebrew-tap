cask "corgi" do
  version "0.1.0"
  sha256 "8c0fc3cfd463d748bdaf2d43fa8e8c1672964249f1521be090883b1a87e6bd1e"

  url "https://github.com/karthiknair5/homebrew-tap/releases/download/v#{version}/Corgi-#{version}.dmg"
  name "Corgi"
  desc "Window manager that tiles, snaps and keeps windows on workspaces"
  homepage "https://github.com/karthiknair5/homebrew-tap"

  auto_updates true
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
