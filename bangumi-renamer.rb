class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.1/bangumi-renamer"
    sha256 "f77078d634e69b4ddfdb6e1dcf3f579f81991683a361259699b876fcb05b7eea"
  
    def install
      bin.install "bangumi-renamer"
    end
  end