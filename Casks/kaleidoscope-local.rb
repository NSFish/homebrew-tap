cask "kaleidoscope-local" do
    version "3.4.2"
    sha256 "bc59182a9203d6645cd6aa76ca4cac3d8fd7a37a594f3cb2e0c4a53d7a065ddc"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/Kaleidoscope_3_4_2_TNT.dmg"
    name "Kaleidoscope"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Kaleidoscope 3.4.2 [TNT].dmg"
    app "Kaleidoscope.app"
end
