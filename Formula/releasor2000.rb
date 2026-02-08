class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.5"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.5/releasor2000-0.0.5-aarch64-apple-darwin.tar.gz"
      sha256 "552141cb7e6a4e1568b0d49118effebee6a7a5b102e9b74d268b4f688c78e249"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.5/releasor2000-0.0.5-x86_64-apple-darwin.tar.gz"
      sha256 "68826491c132c87392c407082f9064d79ffc1f5462a68935f0392a89f125c3b9"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
