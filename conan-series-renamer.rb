class ConanSeriesRenamer < Formula
    desc "以 wiki 上的剧集名称重命名下载来的柯南 TV 剧集，适用范围极窄"
    homepage "https://github.com/NSFish/ConanSeriesRenamer"
    url "https://github.com/NSFish/ConanSeriesRenamer/releases/download/1.1/conan-series-renamer"
    sha256 "416f75b5b879b05cc89a9f674639c481b74a54f8c8e3686da9b767381b9a4544"
  
    def install
      bin.install "conan-series-renamer"
    end
  end