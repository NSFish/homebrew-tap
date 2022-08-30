cask "meta-local" do
    version "2.1.4"
    sha256 "0abf0f292d8318553cada01c8eadbb16d800a6b52a8fc3d224aac1aced70e2e1"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/Meta_2_1_4_TNT.dmg"
    name "Meta"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Meta 2.1.4 [TNT].dmg"
    app "Meta.app"
end
