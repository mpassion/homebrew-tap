cask "unblockd" do
  version "0.9.1"
  sha256 "6d2d6544cf7a7f4441c1adaab0932ffb47bfae090faeb00c09d59706e609d2c0"

  url "https://github.com/mpassion/unblockd/releases/download/v#{version}/Unblockd-#{version}.zip"
  name "Unblockd"
  desc "Menu bar pull request monitor for Bitbucket, GitHub, and GitLab"
  homepage "https://github.com/mpassion/unblockd"

  app "Unblockd.app"
end
