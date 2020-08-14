class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4.4/bangumi-renamer"
    sha256 "1cb4314e3038e4605bf527b69651f95c7256cb3f4379bb409bb9fbd05a06e5a5"
  
    def install
      bin.install "bangumi-renamer"
    end
  end