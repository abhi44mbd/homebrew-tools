class Nukeport < Formula
  desc "Fast and safe CLI tool to kill processes running on ports"
  homepage "https://github.com/abhi44mbd/nukeport"
  url "https://github.com/abhi44mbd/nukeport/releases/download/v0.1.0/nukeport-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "3c9d063e7fec7838a3f2af59bb26abe87d1ea98d698aa074d1cf555bc31ba0a7"

  def install
    bin.install "nukeport-darwin-arm64" => "nukeport"
  end
end