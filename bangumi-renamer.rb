class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4.7/bangumi-renamer"
    sha256 "83fac5ed5676cf5a0d5d2f07d9bb9f888286285a8145c0d632942ee95c0e618a"
  
    def install
      bin.install "bangumi-renamer"
    end
  end