class Mcl < Formula
  desc "My CLI for AWS"
  homepage "https://github.com/masuldev/mcl"
  url "https://github.com/masuldev/mcl/releases/download/v1.1.6/mcl"
  sha256 ""
  version "1.1.6"

  def install
    bin.install "mcl"
  end

  test do
    system "#{bin}/mcl", "--version"
  end
end
