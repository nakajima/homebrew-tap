class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.1.4"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.4/releasor2000-0.1.4-aarch64-apple-darwin.tar.gz"
      sha256 "876ba1e2e077296702b541c5eb8e5ec584c82c22a850228cccc253912a1c9d2c"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.4/releasor2000-0.1.4-x86_64-apple-darwin.tar.gz"
      sha256 "863023308110422da9e19039c941cae0e50cc6a1e14df3bdd7af76014a02f8f4"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
