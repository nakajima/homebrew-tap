class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.1"

  on_macos_arm do
    url "https://github.com/nakajima/releasor2000/releases/download/v0.0.1/releasor2000-0.0.1-aarch64-apple-darwin.tar.gz"
    sha256 "2dcca519cb7cdaddc0eaaeb25986d2b3cc44bcfe09e0b3e15ea4c580ac74a830"
  end

  on_macos_intel do
    url "https://github.com/nakajima/releasor2000/releases/download/v0.0.1/releasor2000-0.0.1-x86_64-apple-darwin.tar.gz"
    sha256 "0c2cd8c7c451bc63d78cad9d51d3e9a91fef70dc9be1500d4f8e205264e008d5"
  end

  def install
    bin.install "releasor2000"
  end
end
