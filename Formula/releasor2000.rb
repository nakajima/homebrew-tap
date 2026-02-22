class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.8"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.8/releasor2000-0.0.8-aarch64-apple-darwin.tar.gz"
      sha256 "0f5df4b19f25060d560607b768bad0eaa39f3c175fa438dbf2e5f5d0e49b3f1a"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.8/releasor2000-0.0.8-x86_64-apple-darwin.tar.gz"
      sha256 "8533b7d027c66626e41880104f23a6f477b7779ae171ff3b25b66775a79b498a"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
