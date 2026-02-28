class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.1.2"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.2/releasor2000-0.1.2-aarch64-apple-darwin.tar.gz"
      sha256 "3f487e0315b854b8233119b2ea01dba4076e0582c039327d1f9a3ecbefcdee43"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.2/releasor2000-0.1.2-x86_64-apple-darwin.tar.gz"
      sha256 "6cc9eee9590cb7bea315aaf6b74a3c44ea07805e2dc29190e8f41abd697ad5a0"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
