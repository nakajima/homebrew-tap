class Psh < Formula
  desc "CLI client for sending Apple Push Notifications"
  homepage "https://github.com/nakajima/psh"
  version "0.1.21"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-apple-darwin.tar.gz"
      sha256 "02f3aa3eb50c7654be227047c4eb7b622f1bde998304aa854b9187b4c4250446"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-apple-darwin.tar.gz"
      sha256 "6d2ab22f8cf759fbe20256bd49e33c9fd9448cac1a60a0a288484b6269029764"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "abad4319bf6b635ed2c7953c90f1312e754dca5c5bcaaad67a12d545c2b37b44"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "6d02502f549094a4011702190874e803334ff572cff69c1ff07c07100e6a49c2"
    end
  end

  def install
    bin.install "psh"
  end
end
