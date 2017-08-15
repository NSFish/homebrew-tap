class Nsflocalizer < Formula
  desc ".strings文件和Excel语言包之间的双向同步工具"
  homepage "https://github.com/NSFish/NSFLocalizationSynchronizer"
  url "https://github.com/NSFish/NSFLocalizationSynchronizer/releases/download/1.0/nsflocalizer"
  sha256 "e4e655a11c9aaa8e7abb44ea5ff6cec046c6197b9051f43296524419e6549235"

  def install
    bin.install "nsflocalizer"
  end
end
