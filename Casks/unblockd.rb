cask "unblockd" do
  version "0.9.0"
  sha256 "60d0f75f333b07b3df7b8ecb1472af91a3a4f228229fbd77895105d46c85e830"

  url "https://github.com/mpassion/unblockd/releases/download/v#{version}/Unblockd-#{version}.zip"
  name "Unblockd"
  desc "macOS menu bar app for tracking pull requests"
  homepage "https://github.com/mpassion/unblockd"

  app "Unblockd.app"
end
