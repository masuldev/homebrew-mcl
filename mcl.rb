# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mcl < Formula
  desc "mcl is interactive CLI"
  homepage ""
  version "1.0.1"

  on_macos do
    on_intel do
      url "https://github.com/masuldev/mcl/releases/download/v1.0.1/mcl_1.0.1_darwin_amd64.tar.gz"
      sha256 "463e2494777522a16f2c3e4be7b5ce6dfcf7c2b701f8c969ca6588dc8e64dbe4"

      def install
        bin.install "mcl"
      end
    end
    on_arm do
      url "https://github.com/masuldev/mcl/releases/download/v1.0.1/mcl_1.0.1_darwin_arm64.tar.gz"
      sha256 "e17fb959e26d72c19a4a68da58f4b55f7397cc36a058725883f4527401cb254d"

      def install
        bin.install "mcl"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/masuldev/mcl/releases/download/v1.0.1/mcl_1.0.1_linux_amd64.tar.gz"
        sha256 "eeee701ff6b8e68c6f3d4ef453826075d477fb274bdaa1b5478b4591c7d56016"

        def install
          bin.install "mcl"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/masuldev/mcl/releases/download/v1.0.1/mcl_1.0.1_linux_arm64.tar.gz"
        sha256 "160d0c7a27ee617647f51a0a387e858729ae3884a33700941da1ab1b20fd8a8e"

        def install
          bin.install "mcl"
        end
      end
    end
  end
end
