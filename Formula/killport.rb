class Killport < Formula
  desc "Fast and safe CLI tool to kill processes running on ports"
  homepage "https://github.com/abhi44mbd/killport"
  url "https://github.com/abhi44mbd/killport/releases/download/v0.1.0/killport-darwin-arm64.tar.gz"
  version "0.1.0"
  sha256 "9ee9fd2487c9794da330edcaa1fbaa7ce382878db82e463b358cedb1b4239b74"

  def install
    bin.install "killport-darwin-arm64" => "killport"
  end
end