cask "reeder-local" do
    version "5.1"
    sha256 "4fa894d7431b9fe5fba1b6cd77d65775cdd100ca4f6c1d305c3c131ec5b6b21b"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/Reeder_5_1_MAS_TNT.dmg"
    name "Reeder"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Reeder 5.1 MAS [TNT].dmg"
    app "Reeder.app"
end
