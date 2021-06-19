class MangaPdfToZip < Formula
    desc "extract images from pdf and then zip them up."
    homepage "https://github.com/NSFish/MangaPDF2Zip"
    url "https://github.com/NSFish/MangaPDF2Zip/releases/download/1.0/manga-pdf-to-zip"
    sha256 "d22c3df735a04c88f16cd9ed6c5519d06c191befda3f2f7fdc0f4427a98f54cd"
  
    def install
      bin.install "manga-pdf-to-zip"
    end
  end