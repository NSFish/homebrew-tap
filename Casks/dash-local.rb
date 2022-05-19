cask "dash-local" do
    version "6.2.4"
    sha256 "29842d020e35652128dea52e27ed3c1b96239187804791bb86fd4f9ee58ea8ea"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/Dash_6_2_4_TNT.dmg"
    name "Dash"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Dash 6.2.4 [TNT].dmg"
    app "Dash.app"
end
