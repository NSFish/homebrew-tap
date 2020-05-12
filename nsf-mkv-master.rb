class NsfMkvMaster < Formula
    desc "Wrapping mkvtoolnix for easier use"
    homepage "https://github.com/NSFish/nsf-mkv-master"
    url "https://github.com/NSFish/nsf-mkv-master/releases/download/1.0/nsf-mkv-master"
    sha256 "296f67b39613ae37070f911fed41a93c6e37d2620aa090fbcc69b906caa1e006"
  
    def install
      bin.install "nsf-mkv-master"
    end
  end