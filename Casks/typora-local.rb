cask "typora-local" do
    version "1.2.4"
    sha256 "3b14748f9477a8bbdca079ed8e695417c28ae3d203fbffc06631919e0d02f6ad"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/Typora_1_2_4_TNT.dmg"
    name "Typora"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Typora 1.2.4 [TNT].dmg"
    app "Typora.app"
end
