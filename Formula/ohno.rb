class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.8/ohno.zip"
  sha256 "065ba319ba41698a960d1315d17fa7ad4498baab3d1e1eb62420f498452227fc"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end