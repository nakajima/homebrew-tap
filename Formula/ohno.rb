class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.9/ohno.zip"
  sha256 "ec58d09b44060f6ae6131178f8c1dba26da7f82c2368762a71b4e968739652a2"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end