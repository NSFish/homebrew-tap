class Nsflocalizer < Formula
  desc ".strings文件和Excel语言包之间的双向同步工具"
  homepage "https://github.com/NSFish/NSFLocalizationSynchronizer"
  url "https://github.com/NSFish/NSFLocalizationSynchronizer/releases/download/1.0/nsflocalizer"
  sha256 "c2c384880585ff7290365909852165eb21af81c7d31f5fcebaf3688df1abf1f7"

  def install
    bin.install "nsflocalizer"
  end
end
