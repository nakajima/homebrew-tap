class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.10/ohno.zip"
  sha256 "63023b473bcbfa519e77c516fdbfe5db88ae6676191b728314c8f6c11390d6e7"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end