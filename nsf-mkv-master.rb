class NsfMkvMaster < Formula
    desc "Wrapping mkvtoolnix for easier use"
    homepage "https://github.com/NSFish/nsf-mkv-master"
    url "https://github.com/NSFish/nsf-mkv-master/releases/download/1.2/nsf-mkv-master"
    sha256 "220ee7a514aa9c4c101d49033a8b1486d975b49e9f0389e86f5c254977dce9f0"
  
    def install
      bin.install "nsf-mkv-master"
    end
  end