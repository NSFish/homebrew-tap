cask "pdf-expert-local" do
    version "2.5.21"
    sha256 "014273698cac9beb2210e8384b2f47875400167ab73c3b4ad4a94561ddacb5d7"

    url "file:///Users/nsfish/Library/Mobile%20Documents/com~apple~CloudDocs/%E5%AE%89%E8%A3%85%E5%8C%85/macOS/PDF_Expert_2_5_21_MAS_TNT.dmg"
    name "PDF Expert"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/PDF Expert 2.5.21 MAS [TNT].dmg"
    app "PDF Expert.app"
end
