class Mcl < Formula
  desc "My CLI for AWS"
  homepage "https://github.com/masuldev/mcl"
  url "https://github.com/masuldev/mcl/releases/download/v1.2.0/mcl"
  sha256 ""
  version "1.2.0"

  def install
    bin.install "mcl"
  end

  test do
    system "#{bin}/mcl", "--version"
  end
end
