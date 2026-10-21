cask "keyhud" do
  version "1.0.0"
  sha256 "6f98b6958fd563f21d4c795f79a9fc3cc8a09472b4415c4c25e62bdf12e09233"

  url "https://github.com/spoutin/keyhud/releases/download/v#{version}/KeyHUD-#{version}.dmg"
  name "KeyHUD"
  desc "Instant floating shortcut cheatsheet & hotkey HUD for macOS, Ghostty, and CLI/TUI tools"
  homepage "https://github.com/spoutin/keyhud"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "KeyHUD.app"

  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/KeyHUD.app"]
  end

  zap trash: [
    "~/.config/keyhud",
    "~/Library/Preferences/com.ablack.KeyHUD.plist",
  ]
end
