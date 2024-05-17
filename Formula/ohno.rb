class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.17/ohno.zip"
  sha256 "fa6b25ce5b5bad110db78caae11396f2f057eb9a9c543fae121393d94581c7b3"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end