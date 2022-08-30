cask "dash-local" do
    version "6.3.1"
    sha256 "51d7bdc4d756307f2d01fa0f08f995777f97985a9bc17c18a212d0b445a684e6"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/Dash_6_3_1_TNT.dmg"
    name "Dash"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Dash 6.3.1 [TNT].dmg"
    app "Dash.app"
end
