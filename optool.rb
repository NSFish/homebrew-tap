class Optool < Formula
  desc "Command Line Tool for interacting with MachO binaries on OSX/iOS"
  homepage "https://github.com/NSFish/optool"
  url "https://github.com/NSFish/optool/releases/tag/0.1"
  sha256 "3f91163b032d9414608519770cc3838885e26b17019c37cb15eb9155c78b5dfc"

  def install
    bin.install "optool"
  end
end
