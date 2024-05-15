class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.12/ohno.zip"
  sha256 "2363a4ce19ad5abe6fe82802e7313ba484b20818eefa77868dd3e20c5e982499"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end