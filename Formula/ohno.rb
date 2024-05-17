class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.15/ohno.zip"
  sha256 "fd089e76395cada18e6ed5b46522905ce9bf7f72fd15f33bfe8b0b3de2100fa7"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end