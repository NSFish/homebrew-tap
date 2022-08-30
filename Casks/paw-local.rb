cask "paw-local" do
    version "3.3.5"
    sha256 "99b1ec49976623e614a1f0b0768b36c5dfe8c5fe4e6793c284989ed90e3e0aeb"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/Paw_3_3_5_TNT.dmg"
    name "Paw"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Paw 3.3.5 [TNT].dmg"
    app "Paw.app"
end
