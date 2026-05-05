class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.1.8"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.8/releasor2000-0.1.8-aarch64-apple-darwin.tar.gz"
      sha256 "e2ad2d6f49ace7ebb920e23858f069f3403eff555d6ff7c703485225e956ed70"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.1.8/releasor2000-0.1.8-x86_64-apple-darwin.tar.gz"
      sha256 "bb28008bd086ac0b2a5f9dc917823cc870ebfbf24d1ace931570607ae87e733c"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
