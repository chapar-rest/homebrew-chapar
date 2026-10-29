cask "chapar" do
  version "0.12.0"

  on_arm do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-arm64.dmg"
    sha256 "0b5b0335842aebd63d1bc53587f4fb9437875bf1bf4fb850a244ea4c0b78c33b"
  end

  on_intel do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-amd64.dmg"
    sha256 "56b67b0e1695fc053e53d84cee090dea636c653fcc3ad8c7012f2d550a1c4fcb"
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
