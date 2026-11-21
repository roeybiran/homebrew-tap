cask "knobby" do
  version "1.8"
  sha256 "5d9fb98ee2534666f9b8eb91401f14dd204d5c3fedbf256564229e1174d8e403"

  url "https://github.com/roeybiran/Knobby/releases/download/v#{version}/Knobby.#{version}.dmg"
  name "Knobby"
  desc "Control volume and screen brightness with Vim key bindings"
  homepage "https://github.com/roeybiran/Knobby"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :tahoe

  app "Knobby.app"

  uninstall quit: "com.roeybiran.Knobby"

  zap trash: [
    "~/Library/Preferences/com.roeybiran.Knobby.plist",
    "~/Library/Saved Application State/com.roeybiran.Knobby.savedState",
  ]
end
