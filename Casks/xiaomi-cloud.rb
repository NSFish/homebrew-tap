cask "xiaomi-cloud" do
    version "1.2.6"
    sha256 "20203a2f42d82c3e38f7bf5121c6fed2af8e4bd99004c871cb5bbd60d900734d"

    url "https://cdn.cnbj1.fds.api.mi-img.com/archive/update-server/public/darwin/x64/XiaomiCloud-#{version}.dmg"
    name "xiaomi-cloud"
    desc "小米云服务 for mac"
    homepage "https://i.mi.com/static2?filename=MicloudWebStatic/res/home/mi-lab.htm&locale=zh_CN"

    app "小米云服务.app"
end