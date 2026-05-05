class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.1.7"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.7/releasor2000-0.1.7-aarch64-apple-darwin.tar.gz"
      sha256 "940ed82839c5e8431de01c73a47ff1176dcd412f9dd75164f1f41b442576d880"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.7/releasor2000-0.1.7-x86_64-apple-darwin.tar.gz"
      sha256 "6d59c655ee61517d4906abe20a93fcc650d2abc057df50bb2cf5cf8be116c212"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
