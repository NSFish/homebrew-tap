cask "paw-local" do
    version "3.3.5"
    sha256 "99b1ec49976623e614a1f0b0768b36c5dfe8c5fe4e6793c284989ed90e3e0aeb"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/Paw_3_3_5_TNT.dmg"
    name "Paw"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Paw 3.3.5 [TNT].dmg"
    app "Paw.app"
end
