cask "swinsian-local" do
    version "2.3.6"
    sha256 "99c4f66c651d2270ea8b9901a187a1616f5bac8837710bf4fd34ac603f4b9e07"

    url "file:///Volumes/%E6%B5%B7%E8%B1%9A/%E5%A4%87%E4%BB%BD/%E5%AE%89%E8%A3%85%E5%8C%85/Swinsian_2.3.6_%5BTNT%5D.dmg"
    name "Swinsian"
    homepage "https://github.com/NSFish/Piracy"

    container nested: "Manual install/Swinsian 2.3.6 [TNT].dmg"
    app "Swinsian.app"
end
