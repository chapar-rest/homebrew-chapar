cask "chapar" do
  arch arm: "arm64", intel: "amd64"

  version "0.4.7"

  sha256 arm:   "c889bce7f808ae84587d1b006d3121cbb60250130b05094d946e9249b626fd1d",
         intel: "c2926f74998c2fc5f2b31e44b2ae6309b75f2228990bb65cc665aaa1e6cac4dc"

  url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-#{arch}.dmg"

  name "Chapar"
  desc "Native API client"
  homepage "https://github.com/chapar-rest/chapar"

  app "Chapar.app"

  zap trash: [
    "~/Library/Application Support/chapar",
    "~/Library/Preferences/rest.chapar.app.plist",
    "~/Library/Caches/chapar",
  ]
end
