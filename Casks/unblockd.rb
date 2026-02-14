cask "unblockd" do
  version "0.9.3"
  sha256 "65fc49b676db20f92db10216081282e76f32f341246f108e99d401afcd80dfb2"

  url "https://github.com/mpassion/unblockd/releases/download/v#{version}/Unblockd-#{version}.zip"
  name "Unblockd"
  desc "Menu bar pull request monitor for Bitbucket, GitHub, and GitLab"
  homepage "https://github.com/mpassion/unblockd"

  app "Unblockd.app"
end
