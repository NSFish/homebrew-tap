class Nsflocalizer < Formula
  desc ".strings文件和Excel语言包之间的双向同步工具"
  homepage "https://github.com/NSFish/NSFLocalizationSynchronizer"
  url "https://github.com/NSFish/NSFLocalizationSynchronizer/releases/download/1.0.1/nsflocalizer"
  sha256 "10f812e230a38253c5f3668cfa49268bce3a179665c28e2663277cd48d5589d6"

  def install
    bin.install "nsflocalizer"
  end
end
