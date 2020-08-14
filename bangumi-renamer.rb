class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4.5/bangumi-renamer"
    sha256 "d381875484e2d2d810dfa22fa03f654527bc47f84fd4a73e486e261d42f92e7f"
  
    def install
      bin.install "bangumi-renamer"
    end
  end