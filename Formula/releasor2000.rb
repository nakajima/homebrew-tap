class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.1.3"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.3/releasor2000-0.1.3-aarch64-apple-darwin.tar.gz"
      sha256 "64c6715f661680170867110628386037dc817771952d65fc853ff60208971c17"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.3/releasor2000-0.1.3-x86_64-apple-darwin.tar.gz"
      sha256 "82c39351f0563b35e9125a1798997d8b583db61aefc0510134367dddabb5c893"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
