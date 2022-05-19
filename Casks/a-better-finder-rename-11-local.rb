cask "a-better-finder-rename-11-local" do
    version "11.48"
    sha256 "bcabeddf40ceef5231f642d6cffafd941c4d2bee49d9b39920fb10625fee2488"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/A_Better_Finder_Rename_11_11_48_TNT.dmg"
    name "A Better Finder Rename 11"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/A Better Finder Rename 11 11.48 [TNT].dmg"
    app "A Better Finder Rename 11.app"
end
