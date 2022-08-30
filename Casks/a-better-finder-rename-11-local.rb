cask "a-better-finder-rename-11-local" do
    version "11.51"
    sha256 "2277f93a6a8a5ecf2962e12acd1539e439136d041e1ca527f500b930145032b2"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/A_Better_Finder_Rename_11_11_51_TNT.dmg"
    name "A Better Finder Rename 11"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/A Better Finder Rename 11 11.51 [TNT].dmg"
    app "A Better Finder Rename 11.app"
end
