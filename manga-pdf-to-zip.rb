class MangaPdfToZip < Formula
    desc "extract images from pdf and then zip them up."
    homepage "https://github.com/NSFish/MangaPDF2Zip"
    url "https://github.com/NSFish/MangaPDF2Zip/releases/download/1.0.1/manga-pdf-to-zip"
    sha256 "9599bb42bac139d4be82aa7f0738163e75c7bb4e47ec35dcf0c493999fd4b2eb"
  
    def install
      bin.install "manga-pdf-to-zip"
    end
  end