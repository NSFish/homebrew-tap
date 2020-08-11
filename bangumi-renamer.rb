class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4.3/bangumi-renamer"
    sha256 "7cc5b6d3305f8c339f0ca027b55296efad8c67cbb03110b10f50105376dadcca"
  
    def install
      bin.install "bangumi-renamer"
    end
  end