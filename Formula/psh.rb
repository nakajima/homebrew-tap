class Psh < Formula
  desc "CLI client for sending Apple Push Notifications"
  homepage "https://github.com/nakajima/psh"
  version "0.1.20"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-apple-darwin.tar.gz"
      sha256 "5100cbc25074bed0d8807810cf413e8d3ba501a184caff26efe0107d926c332b"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-apple-darwin.tar.gz"
      sha256 "58f6490febf3c6d72c099545a2a7b2c23fa257c7c233f608d90341f8a3b4d771"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "72f99a2ce8d4d63f46a82e73f6aa9b8bfbaf2b26fad629322ca59e714538ccaa"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "2fa2c14ccf94e4eadc977847ee8e86f186bd61999127ebabcf1fe5a8dfa5341d"
    end
  end

  def install
    bin.install "psh"
  end
end
