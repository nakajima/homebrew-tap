class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.1.6"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.6/releasor2000-0.1.6-aarch64-apple-darwin.tar.gz"
      sha256 "509832f629b3562bebe050d7988193efb2764937aa6d5a09d2a6e670057e8aa6"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.6/releasor2000-0.1.6-x86_64-apple-darwin.tar.gz"
      sha256 "50c26982a488f98902b690f5031e25f101b1d60f44fbd9c7212700b54934225d"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
