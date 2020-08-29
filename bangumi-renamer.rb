class BangumiRenamer < Formula
    desc "Rename downloaded bangumi series according to infomation from places like wikipedia"
    homepage "https://github.com/NSFish/BangumiRenamer"
    url "https://github.com/NSFish/BangumiRenamer/releases/download/1.4.6/bangumi-renamer"
    sha256 "810665902cc837e587747dde72e4d0318b0c0383045ae4f8fc5e35c2f02019d2"
  
    def install
      bin.install "bangumi-renamer"
    end
  end