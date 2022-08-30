cask "permute-3-local" do
    version "3.9.9"
    sha256 "c8bd0ccac9e97f315bdd38e46230d798b4e85cb3233ce429ad3798e9f77c006e"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/Permute_3_3_9_9_TNT.dmg"
    name "Permute 3"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Permute 3 3.9.9 [TNT].dmg"
    app "Permute 3.app"
end
