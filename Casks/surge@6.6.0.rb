cask "surge@6.6.0" do
  version "6.6.0,11270"
  sha256 "b88f8534354f3774e35b0280b5b6308c9f6c3ff5da5538efd42e647292063e21"

  url "https://dl.nssurge.com/mac/v6/Surge-6.6.0-11270-68599760a9dfa8ea625dd4ce491e534e.zip"

  name "Surge"
  desc "Advanced network toolbox"
  homepage "https://nssurge.com/"

  depends_on macos: ">= :monterey"

  auto_updates false

  app "Surge.app"
end
