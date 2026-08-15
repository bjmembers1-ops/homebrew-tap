class Joon < Formula
  desc "Sup Dude command by Joon Bang"
  homepage "https://github.com/bjmembers1-ops/joon-cli"
  url "https://github.com/bjmembers1-ops/joon-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "490bfd3f5ddddf5d03680999cabce8b62e14b8405c913fadc3d06c7e960906fd"
  version "0.1.0"

  def install
    bin.install "joon"
  end
end
