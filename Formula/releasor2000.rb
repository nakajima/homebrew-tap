class Releasor2000 < Formula
  desc "releasor2000"
  homepage "https://github.com/nakajima/releasor2000"
  version "0.0.9"

  on_macos do
    on_arm do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.9/releasor2000-0.0.9-aarch64-apple-darwin.tar.gz"
      sha256 "222746cf6eca8ba29a752d7e80e571785cad2d2d89ef192fc7a4ae8589e8b0ab"
    end
    on_intel do
      url "https://github.com/nakajima/releasor2000/releases/download/v0.0.9/releasor2000-0.0.9-x86_64-apple-darwin.tar.gz"
      sha256 "6fd9c29913f580f58841e4e5be4a9b507e948b3fb172c44a5743db9e0ee2057d"
    end
  end

  def install
    bin.install "releasor2000"
  end
end
