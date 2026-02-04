class Psh < Formula
  desc "CLI client for sending Apple Push Notifications"
  homepage "https://github.com/nakajima/psh"
  version "0.1.17"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-apple-darwin.tar.gz"
      sha256 "bfab329b77e8f8a52b20732f97d9e56ba557c0894ff99a4193a28d373a04a4a2"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-apple-darwin.tar.gz"
      sha256 "168916a878493c5a5b9bd51d739ae1542850d866605f844fee2fbd6f3b6881a6"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "630b40acb5f25a780222ab778e0f1f90bca109ee4c49cdd118bfe76b70c9d268"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "b496f47b9b3000b9d43991527f3e9bc2962039d1c5f5415b8578b6d32462ebd8"
    end
  end

  def install
    bin.install "psh"
  end
end
