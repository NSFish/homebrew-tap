cask "meta-local" do
    version "2.1.3"
    sha256 "467ef72595abdce904808d4d321d9b67b6a53be0df7e73fbd90577e0bf58015e"

    url "file:///Volumes/%E7%BA%A2/%E5%A4%87%E4%BB%BD/macOS/Meta_2_1_3_TNT.dmg"
    name "Meta"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Meta 2.1.3 [TNT].dmg"
    app "Meta.app"
end
