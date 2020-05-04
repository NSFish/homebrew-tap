class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.3/bangumi-renamer"
    sha256 "dac221a4d32ebd23ac307e6e584cb6db4175863ab4e84fc674bbfa48a7708b72"
  
    def install
      bin.install "bangumi-renamer"
    end
  end