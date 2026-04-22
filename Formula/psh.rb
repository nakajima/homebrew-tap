class Psh < Formula
  desc "CLI client for sending Apple Push Notifications"
  homepage "https://github.com/nakajima/psh"
  version "0.1.22"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-apple-darwin.tar.gz"
      sha256 "d7f124dc549df5cbb9c8f1bd810da509bf4d3d368dadf9338119a567e814ed26"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-apple-darwin.tar.gz"
      sha256 "be3240204b1291565cf4a026ae1fc994fd8400173c15d506f5271a7fecbee6f8"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "69a8dcf0e52f8b1715a3a8dc66af4375e576d2f1e012b7d744f2fe99317acc63"
    end
    on_intel do
      url "https://github.com/nakajima/psh/releases/download/v#{version}/psh-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "c4a7e65812842246d5c0f4442ab934074a9fd56f267ac757ef5879e2579bff91"
    end
  end

  def install
    bin.install "psh"
  end
end
