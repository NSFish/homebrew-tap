cask "typora-local" do
    version "1.3.7"
    sha256 "e1eaa00d613c8cfc1f935a645fd9bb08f257855c9f9bc92631366bbedfc062a8"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/Typora_1_3_7_TNT.dmg"
    name "Typora"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Typora 1.3.7 [TNT].dmg"
    app "Typora.app"
end
