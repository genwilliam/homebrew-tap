cask "xcode@16.4" do
  version "16.4"
  sha256 "2dbf65ba28fb85b34e72c14c529a42d5c3189ab0f11fb29fdebd5f4ee6c87900"

  url "https://developer.apple.com/services-account/download?path=/Developer_Tools/Xcode_16.4/Xcode_16.4.xip"
  name "Xcode"
  desc "Integrated development environment"
  homepage "https://developer.apple.com/xcode/"

  depends_on macos: :sequoia

  app "Xcode.app"
end
