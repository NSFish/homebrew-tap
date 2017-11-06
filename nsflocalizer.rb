class Nsflocalizer < Formula
  desc ".strings文件和Excel语言包之间的双向同步工具"
  homepage "https://github.com/NSFish/NSFLocalizationSynchronizer"
  url "https://github.com/NSFish/NSFLocalizationSynchronizer/releases/download/1.0/nsflocalizer"
  sha256 "845bb7663c659c6c865e8be3289b90b1e9033bd171a504bfa166942d775f22fe"

  def install
    bin.install "nsflocalizer"
  end
end
