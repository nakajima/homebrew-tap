class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.14/ohno.zip"
  sha256 "25d7524571e26129d53e33b92ee855e3b22f2e76971750dddbff13de1d7a04f6"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end