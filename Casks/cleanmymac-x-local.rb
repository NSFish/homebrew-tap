cask "cleanmymac-x-local" do
    version "4.10.6"
    sha256 "2c0e86e766c0019f1776d44c3f3e449a67bb0274443e93c898b4162f6665b6e9"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/CleanMyMac_X_4_10_6_TNT.dmg"
    name "CleanMyMac X"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/CleanMyMac X 4.10.6 [TNT].dmg"
    app "CleanMyMac X.app"
end
