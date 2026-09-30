cask "chapar" do
  version "0.8.0"

  on_arm do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-arm64.dmg"
    sha256 "3e270c6896d03874fa5ed0c53866647ff10c5a7227a44845eed61098992fbe58"
  end

  on_intel do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-amd64.dmg"
    sha256 "75998dec0de050773ec4f87dcb3f7a6da81d98eee3ff4af6bc565cbd46ac6f29"
  end

  name "Chapar"
  desc "Native API client and Postman alternative"
  homepage "https://github.com/chapar-rest/chapar"

  app "Chapar.app"

  zap trash: [
    "~/Library/Application Support/chapar",
    "~/Library/Preferences/rest.chapar.app.plist",
    "~/Library/Caches/chapar",
  ]
end
