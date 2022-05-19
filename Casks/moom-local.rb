cask "moom-local" do
    version "3.2.24"
    sha256 "08efda33f1b437ac917398afa063205c703d3e709c26f88a67dbb56437b365cd"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/Moom_3_2_24_TNT.dmg"
    name "Moom"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Moom 3.2.24 [TNT].dmg"
    app "Moom.app"
end
