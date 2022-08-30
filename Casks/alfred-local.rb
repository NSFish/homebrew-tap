cask "alfred-local" do
    version "5.0.1"
    sha256 "b2251651f7f3aa891fa86f52f0836848c74437463494cb9f91688fc62a1a24e6"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/Alfred_5_0_1_TNT.dmg"
    name "Alfred"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Alfred 5.0.1 [TNT].dmg"
    app "Alfred 5.app"
end
