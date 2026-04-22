class Psh < Formula
  desc "psh"
  homepage "https://github.com/nakajima/psh"
  version "0.1.19"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v0.1.19/psh-0.1.19-aarch64-apple-darwin.tar.gz"
      sha256 "af43fd4c4556e8c03150b1bf6a793a26e24ae44e4ae62e301c1513398407981b"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v0.1.19/psh-0.1.19-x86_64-apple-darwin.tar.gz"
      sha256 "59f7bd53173f26fea5bdff031a3ea5e63f3b0855999a5961f0547c8ce4105409"
    end
  end

  def install
    bin.install "psh"
  end
end
