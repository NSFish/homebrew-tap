class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4.2/bangumi-renamer"
    sha256 "2934f7458d19cb071ac1464b1ffb3e02685e67b59086c7c26dfaa6405f9af575"
  
    def install
      bin.install "bangumi-renamer"
    end
  end