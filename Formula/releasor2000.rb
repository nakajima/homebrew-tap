class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.2"

  on_macos_arm do
    url "https://github.com/nakajima/releasor2000/releases/download/v0.0.2/releasor2000-0.0.2-aarch64-apple-darwin.tar.gz"
    sha256 "4d030c93ca07ba875fa2b73cb5e65202531961b6329ded4d085bb51c71509453"
  end

  on_macos_intel do
    url "https://github.com/nakajima/releasor2000/releases/download/v0.0.2/releasor2000-0.0.2-x86_64-apple-darwin.tar.gz"
    sha256 "ba45d5277cef57cec255cded0e3d8c2e6f328aad495cd8208c629617e71fb451"
  end

  def install
    bin.install "releasor2000"
  end
end
