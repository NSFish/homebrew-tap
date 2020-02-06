class ConanSeriesRenamer < Formula
    desc "以 wiki 上的剧集名称重命名下载来的柯南 TV 剧集，适用范围极窄""
    homepage "https://github.com/NSFish/ConanSeriesRenamer"
    url "https://github.com/NSFish/ConanSeriesRenamer/releases/download/1.0/conan-series-renamer"
    sha256 "eb329643f5a1271c709d5e6835e97d42f9913eef035e22534efa853394c204c4"
  
    def install
      bin.install "conan-series-renamer"
    end
  end