# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "The Ampersand CLI"
  homepage ""
  version "0.1.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/amp-labs/cli/releases/download/v0.1.1/cli_Darwin_arm64.tar.gz"
      sha256 "d812d4295e8035d2c5161de6e78ed3a316f52259fe5ef8dfd0aafb5c10d2a233"

      def install
        bin.install "amp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/amp-labs/cli/releases/download/v0.1.1/cli_Darwin_x86_64.tar.gz"
      sha256 "24d65a8a7316d8ee9c11356fbc714215eb92fa73a7dde6eace96f3b289112f70"

      def install
        bin.install "amp"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/amp-labs/cli/releases/download/v0.1.1/cli_Linux_arm64.tar.gz"
      sha256 "3c79a9837ada73f735eed2cf081240c6f3fd363f6500aab0bfd9c9a72c08daf6"

      def install
        bin.install "amp"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/amp-labs/cli/releases/download/v0.1.1/cli_Linux_x86_64.tar.gz"
      sha256 "cfe5b0005f402e4e1b365c9fa53f9a68f5ad5554b3d05543d291bae8d43dce53"

      def install
        bin.install "amp"
      end
    end
  end
end
