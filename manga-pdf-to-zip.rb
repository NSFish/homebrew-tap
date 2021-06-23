class MangaPdfToZip < Formula
    desc "extract images from pdf and then zip them up."
    homepage "https://github.com/NSFish/MangaPDF2Zip"
    url "https://github.com/NSFish/MangaPDF2Zip/releases/download/1.0.2/manga-pdf-to-zip"
    sha256 "9a50320b3da605c8a965744d98b6310bf423b3ad58cd9fcb7d8eeeba2428615d"
  
    def install
      bin.install "manga-pdf-to-zip"
    end
  end