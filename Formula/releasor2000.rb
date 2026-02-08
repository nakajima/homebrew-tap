class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.4"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.4/releasor2000-0.0.4-aarch64-apple-darwin.tar.gz"
      sha256 "a4ca42b5d1a5abe5b5a954ec47e1d44b1d846e9cc9b0908833d44c604f021d76"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.4/releasor2000-0.0.4-x86_64-apple-darwin.tar.gz"
      sha256 "700d0c5f8e0ea36143c708a1f4a74496df839c185e54b782d6fe185ae9541493"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
