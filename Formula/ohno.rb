class Ohno < Formula
  desc "Static blog generator, opinionated, probably works?"
  homepage "https://github.com/nakajima/ohno"
  url "https://github.com/nakajima/ohno/releases/download/0.0.16/ohno.zip"
  sha256 "0c6394e56adafd20f63aa152e9d906e98c4e006c73c0a1e859e8bc7147c57e9f"
  license "BSD-3-Clause"

  def install
    bin.install "ohno"
  end
end