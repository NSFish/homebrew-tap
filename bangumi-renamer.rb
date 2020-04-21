class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.2/bangumi-renamer"
    sha256 "5488059715c225481b5149591a77f8d6b77bf1ce798989df09635e5746464771"
  
    def install
      bin.install "bangumi-renamer"
    end
  end