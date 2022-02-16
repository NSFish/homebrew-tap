cask "downie-tnt" do
    version "4.4.7"
    sha256 "818f2a0e730554ec6c6701c60b0d4651b42ca518ae3848d04c193456434faec6"

    url "file:///Volumes/%E6%B5%B7%E8%B1%9A/%E5%A4%87%E4%BB%BD/%E8%BD%AF%E4%BB%B6/Downie_4_4_4_7_TNT.dmg"
    name "downie-tnt"
    homepage "https://appstorrent.ru/90-downie.html"
    container nested: "Manual install/Downie 4 4.4.7 [TNT].dmg"

    app "Dash.app"
end