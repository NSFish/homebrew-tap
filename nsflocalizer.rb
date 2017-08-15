class Nsflocalizer < Formula
  desc ".strings文件和Excel语言包之间的双向同步工具"
  homepage "https://github.com/NSFish/NSFLocalizationSynchronizer"
  url "https://github.com/NSFish/NSFLocalizationSynchronizer/releases/download/1.0/nsflocalizer"
  sha256 "3d7b240c24ddf2396dc5d194a2c29f1806744da68e9292655cb6f46bf6a09d13"

  def install
    bin.install "nsflocalizer"
  end
end
