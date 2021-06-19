class MangaPDF2Zip < Formula
    desc "extract images from pdf and then zip them up."
    homepage "https://github.com/NSFish/MangaPDF2Zip"
    url "https://github.com/NSFish/MangaPDF2Zip/releases/download/1.0/MangaPDF2Zip"
    sha256 "0bb127f36e23ad0a1ed2e0f7a1e96a6f44bff0a4c33a6c325ea7053b0eedea83"
  
    def install
      bin.install "MangaPDF2Zip"
    end
  end