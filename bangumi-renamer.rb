class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.5.0/bangumi-renamer"
    sha256 "fe1268034a6502f183e0b8547188ee1c431af56b98009f8952b474cd73086b5d"
  
    def install
      bin.install "bangumi-renamer"
    end
  end