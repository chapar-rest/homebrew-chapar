cask "chapar" do
  version "0.4.9"

  on_arm do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-arm64.dmg"
    sha256 "8b2b76628f1ede904781c87a0e1cc871147562475dc83f1a7d487d8cdaf0c00e"
  end

  on_intel do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-amd64.dmg"
    sha256 "6da4c023a358cd2dfa910f3039202e2c618c669dc20db4fc7b0a9e01affdb99c"
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
