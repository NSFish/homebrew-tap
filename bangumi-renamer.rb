class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.6.0/bangumi-renamer"
    sha256 "b19af0881b9e2eaff3d1ee73e724e932a6bd5ce106751446043f790cb5de8df4"
  
    def install
      bin.install "bangumi-renamer"
    end
  end