cask "edgeview-2-local" do
    version "2.930"
    sha256 "9093897f9579813a2c2b8e23bce46d26bb08498468714b2adb1e612b2fc034f1"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/EdgeView_2_2_930_MAS_TNT.dmg"
    name "EdgeView 2"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/EdgeView 2 2.930 MAS [TNT].dmg"
    app "EdgeView 2.app"
end
