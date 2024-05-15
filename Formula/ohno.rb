class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.11/ohno.zip"
  sha256 "4a0790f00cc139b1c76ee98a93fb3f37a0cf8f8fbd18eb429a12a7fb624691a2"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end