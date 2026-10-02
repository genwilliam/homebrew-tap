cask "soundsource@5.9.0" do
  version "5.9.0"
  sha256 "b98da1624bf16cbfa1d7b1f0c5a5f1e22afbe640c5a321ade6bef37f9864f75c"

  url "https://rogueamoeba.com/legacy/downloads/SoundSource-590.zip"

  name "SoundSource"
  desc "Sound and audio controller"
  homepage "https://rogueamoeba.com/soundsource/"

  auto_updates false
  depends_on macos: :sonoma

  app "SoundSource.app"
end
