class PersonalScripts < Formula
  desc "Personal Scripts"
  homepage "https://github.com/NSFish/PersonalScripts"
  head 'https://github.com/NSFish/PersonalScripts.git'

  def install
    bin.install "ramdisk.sh"
  end
end
