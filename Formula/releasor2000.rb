class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.1.5"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.5/releasor2000-0.1.5-aarch64-apple-darwin.tar.gz"
      sha256 "916abe2a33d8bf69ee75b2b4d3cabec3706dfb32382e05d2c47f657d8d4989a5"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.5/releasor2000-0.1.5-x86_64-apple-darwin.tar.gz"
      sha256 "69e1ef7be01565df9999d22df5a8550ec0e28fc3761841198a0968f79778856a"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
