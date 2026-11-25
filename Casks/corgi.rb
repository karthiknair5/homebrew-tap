cask "corgi" do
  version "0.1.0"
  sha256 "c1db1acd965365e8053a94e1c4c8179efe0e19787021ded5195cf4a1fa9b6da2"

  url "https://github.com/karthiknair5/homebrew-tap/releases/download/v#{version}/Corgi-#{version}.dmg"
  name "Corgi"
  desc "Window manager that tiles, snaps and keeps windows on workspaces"
  homepage "https://github.com/karthiknair5/homebrew-tap"

  depends_on macos: ">= :sonoma"

  app "Corgi.app"

  uninstall quit: "local.corgi"

  zap trash: [
    "~/.config/corgi",
    "~/Library/Application Support/Corgi",
    "~/Library/Preferences/local.corgi.plist",
  ]
end
