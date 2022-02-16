cask "iina-danmaku" do
    version "1.2.0"
    sha256 "d5eb39ebc99c9154d5fc87e0fa1ebd59556a163df7f2aa46bdc1902d289249e6"

    url "https://github.com/xjbeta/iina-danmaku/releases/download/v#{version}-Danmaku(17)/IINA.#{version}-Danmaku.dmg"
    name "iina-danmaku"
    desc "支持弹幕的 IINA"
    homepage "https://github.com/xjbeta/iina-danmaku/releases"

    app "IINA.app"
end