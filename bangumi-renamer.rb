class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.5.1/bangumi-renamer"
    sha256 "0ce1c51e950316aea1231cca2e4478799c0c8e0c0959316ebd8f410cc12240d0"
  
    def install
      bin.install "bangumi-renamer"
    end
  end