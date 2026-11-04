cask "chapar" do
  version "0.13.0"

  on_arm do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-arm64.dmg"
    sha256 "9bef1f790f6f0012cb40a3f9bba22a10d9cbf89de3b6e0efeb4fb2a23ca8b962"
  end

  on_intel do
    url "https://github.com/chapar-rest/chapar/releases/download/v#{version}/chapar-macos-v#{version}-amd64.dmg"
    sha256 "d8cf871878416f999556d1d9f2e2920e2914be9daa909e0b49f6b604f28adec2"
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
