cask "cleanmymac-x-local" do
    version "4.10.6"
    sha256 "2c0e86e766c0019f1776d44c3f3e449a67bb0274443e93c898b4162f6665b6e9"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/CleanMyMac_X_4_10_6_TNT.dmg"
    name "CleanMyMac X"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/CleanMyMac X 4.10.6 [TNT].dmg"
    app "CleanMyMac X.app"
end
