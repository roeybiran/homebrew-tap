cask "syphon" do
  version "1.10"
  sha256 "4f18dd56d7496a18b8bf2c80248940557c1eee6764334f6d581a4e8f8fa98919"

  url "https://www.syphonapp.com/Syphon%20#{version}.dmg"
  name "Syphon"
  desc "Application and window switcher"
  homepage "https://www.syphonapp.com/"

  livecheck do
    url "https://www.syphonapp.com/appcast.xml"
    strategy :sparkle, &:short_version
  end

  auto_updates true
  depends_on macos: :sonoma

  app "Syphon.app"

  uninstall quit: "com.roeybiran.Syphon"

  zap trash: [
    "~/Library/Application Support/com.roeybiran.Syphon",
    "~/Library/Caches/com.roeybiran.Syphon",
    "~/Library/HTTPStorages/com.roeybiran.Syphon",
    "~/Library/Preferences/com.roeybiran.Syphon.plist",
  ]
end
