class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4.1/bangumi-renamer"
    sha256 "b1f9fcdb37c513958f1549e42030ed6019d2d23f6e68f80d166d5343a6aebf52"
  
    def install
      bin.install "bangumi-renamer"
    end
  end