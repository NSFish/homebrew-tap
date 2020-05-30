class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4/bangumi-renamer"
    sha256 "71785cfcbea071240e124c435cca333853716ca7df1920bd1920feb1abe68773"
  
    def install
      bin.install "bangumi-renamer"
    end
  end