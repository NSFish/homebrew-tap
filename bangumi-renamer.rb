class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.0/bangumi-renamer"
    sha256 "c8dbc64769a771411b628edd1ea27366b6d8391123a05177c86b04c339c7643b"
  
    def install
      bin.install "bangumi-renamer"
    end
  end