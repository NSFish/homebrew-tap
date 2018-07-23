class Optool < Formula
  desc "Command Line Tool for interacting with MachO binaries on OSX/iOS"
  homepage "https://github.com/NSFish/optool"
  url "https://github.com/NSFish/optool/releases/tag/0.2"
  sha256 "9dbfb16b01d7fe5c074e7a923830fc492e9abef2983fd5bd72d286511476e0de"

  def install
    bin.install "optool"
  end
end
