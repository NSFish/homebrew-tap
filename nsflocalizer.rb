class nsflocalizer < Formula
  desc ".strings文件和Excel语言包之间的双向同步工具"
  homepage "https://github.com/NSFish/NSFLocalizationSynchronizer"
  url "https://github.com/NSFish/NSFLocalizationSynchronizer/releases/download/1.0/nsflocalizer"
  sha256 "b05ea30712da875c64a89d375b2dd69b402f41648d48eedea601a925663a3e67"

  def install
    bin.install "nsflocalizer"
  end
end
