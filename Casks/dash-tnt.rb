cask "dash-tnt" do
    version "6.2.2"

    url "file:///Volumes/%E6%B5%B7%E8%B1%9A/%E5%A4%87%E4%BB%BD/%E8%BD%AF%E4%BB%B6/Dash_6_2_2_TNT.dmg"
    name "Dash"
    desc "Dash[TNT]"
    homepage "https://appstorrent.ru/196-dash.html"
    container nested: "Manual install/Dash 6.2.2 [TNT].dmg"

    app "Dash.app"
end