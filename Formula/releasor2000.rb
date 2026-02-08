class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.3"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.3/releasor2000-0.0.3-aarch64-apple-darwin.tar.gz"
      sha256 "c2069a24e76a09b24dea54ff6a5e56f62abc775e1394bd3b6836ddfcb38cc47a"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.3/releasor2000-0.0.3-x86_64-apple-darwin.tar.gz"
      sha256 "93bbb7d0b9b658ac1e62b7b41c0192a9cdb33693e36e7d9ed9aa59b6f7d93ee6"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
