cask "unblockd" do
  version "0.9.0"
  sha256 "a9481c5b137b301b373b064c8a29b06adeb8c6c7848f16e64f0bdc6e0afea445"

  url "https://github.com/mpassion/unblockd/releases/download/v#{version}/Unblockd-#{version}.zip"
  name "Unblockd"
  desc "Menu bar pull request monitor for Bitbucket, GitHub, and GitLab"
  homepage "https://github.com/mpassion/unblockd"

  app "Unblockd.app"
end
