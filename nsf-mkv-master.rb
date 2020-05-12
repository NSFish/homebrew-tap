class NsfMkvMaster < Formula
    desc "Wrapping mkvtoolnix for easier use"
    homepage "https://github.com/NSFish/nsf-mkv-master"
    url "https://github.com/NSFish/nsf-mkv-master/releases/download/1.1/nsf-mkv-master"
    sha256 "43d14cd054009981a39cd956bbb5cc9178af0ff947fabc5db4c1f85fc57efac1"
  
    def install
      bin.install "nsf-mkv-master"
    end
  end