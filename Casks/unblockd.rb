cask "unblockd" do
  version "0.9.2"
  sha256 "e2b4f25adeba77cdff6708cd3dcb44816e3a34e16b4efc64bf022b1b96298efa"

  url "https://github.com/mpassion/unblockd/releases/download/v#{version}/Unblockd-#{version}.zip"
  name "Unblockd"
  desc "Menu bar pull request monitor for Bitbucket, GitHub, and GitLab"
  homepage "https://github.com/mpassion/unblockd"

  app "Unblockd.app"
end
