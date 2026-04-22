class Psh < Formula
  desc "CLI client for sending Apple Push Notifications"
  homepage "https://github.com/nakajima/psh"
  version "0.1.23"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-apple-darwin.tar.gz"
      sha256 "9249ee61c38adde42c17228874642c3907f2807fdcd45a29cb65bd61dbc2bdf8"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-apple-darwin.tar.gz"
      sha256 "d4a9b79a70ebdc3b0aed5e73f54357921d3f3387aa446fbb8ae300903e2f6c48"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "7cbe479b8f1789d1a7e58ac5c82fe4455b8e46bcb642458371c405f740cb7040"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "63ed273d5872cc4eb05aff971e6acc53d1934b5c398d61c139145ab75811d1ea"
    end
  end

  def install
    bin.install "psh"
  end
end
