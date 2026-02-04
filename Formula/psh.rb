class Psh < Formula
  desc "CLI client for sending Apple Push Notifications"
  homepage "https://github.com/nakajima/psh"
  version "0.1.18"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-apple-darwin.tar.gz"
      sha256 "e781575bc49d29c9d751c64f571df846e9390206f83296cae4d4ede235325d47"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-apple-darwin.tar.gz"
      sha256 "d123ea81caac47f57ef32ac8ec62f2801ba8249e90489d1e93a1f13d1ff7cb55"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "84c66636f2a977cae857c25e0e91309686e5b724d3e29ab19c3759e339a7fada"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "c8b03834bc10ae42fd8cf5813392a570390e0746968e164a932bd2b9e214876e"
    end
  end

  def install
    bin.install "psh"
  end
end
