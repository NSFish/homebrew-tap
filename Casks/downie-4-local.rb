cask "downie-4-local" do
    version "4.5.9"
    sha256 "7ba6869768e407877c1d2ce378232db8de417b97c825c4fe0971dc9a60e70db0"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/Downie_4_4_5_9_TNT.dmg"
    name "Downie 4"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Downie 4 4.5.9 [TNT].dmg"
    app "Downie 4.app"
end
