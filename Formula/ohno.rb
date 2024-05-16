class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.13/ohno.zip"
  sha256 "7be619e29764dde0fdd703f01919c28b2d13228fede1e7d3feec827859b150b2"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end