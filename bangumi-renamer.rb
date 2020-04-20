class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.1/bangumi-renamer"
    sha256 "109732319c3b9ebe6314da501b35bd251b632e83ff81105b59dd90a93c793796"
  
    def install
      bin.install "bangumi-renamer"
    end
  end