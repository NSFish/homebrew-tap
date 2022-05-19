cask "pdf-expert-local" do
    version "2.5.21"
    sha256 "014273698cac9beb2210e8384b2f47875400167ab73c3b4ad4a94561ddacb5d7"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/PDF_Expert_2_5_21_MAS_TNT.dmg"
    name "PDF Expert"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/PDF Expert 2.5.21 MAS [TNT].dmg"
    app "PDF Expert.app"
end
