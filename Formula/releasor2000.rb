class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.6"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.6/releasor2000-0.0.6-aarch64-apple-darwin.tar.gz"
      sha256 "efcd5a5865db2a0ed3d0f1c5277cbf1f820c1d8688491503616b8831d5f0dca1"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.6/releasor2000-0.0.6-x86_64-apple-darwin.tar.gz"
      sha256 "9b8f53f2f4ff9481e7e2c282f5eb03abfd82557be8d8609731d253e46fcadac5"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
