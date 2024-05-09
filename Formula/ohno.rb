class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.7/ohno.zip"
  sha256 "0fe0956fd3c3c38dc96d7cfaec503df3b610e03f15fdf3b70f0763e291020b6a"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end