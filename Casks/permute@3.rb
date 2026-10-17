cask "permute@3" do
  version "3.14.8"
  sha256 "eacd8883163f43d9b48ae42e0900096a0f7b323488aaf9276ce49dad017f6649"

  url "https://software.charliemonroe.net/trial/permute/v3/Permute_3_4018.dmg"
  name "Permute"
  desc "Video and audio converter"
  homepage "https://software.charliemonroe.net/permute/"

  auto_updates false
  depends_on :macos

  app "Permute 3.app"
end
