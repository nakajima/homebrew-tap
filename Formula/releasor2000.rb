class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.6"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.6/releasor2000-0.0.6-aarch64-apple-darwin.tar.gz"
      sha256 "3e1e57a8f96daf1ec9f1384cfb9c4f06729a569d026ecf5c65f595a79dbd06bd"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.6/releasor2000-0.0.6-x86_64-apple-darwin.tar.gz"
      sha256 "c781f4cd45c73904cafda6f09d7c31efc058ceb44c73dce8177bbc5c1c38a593"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
