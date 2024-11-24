# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "The Ampersand CLI"
  homepage ""
  version "1.0.5"

  on_macos do
    on_intel do
      url "https://github.com/amp-labs/cli/releases/download/v1.0.5/cli_Darwin_x86_64.tar.gz"
      sha256 "8e15518646cf6ec7108f337326f52f8befaf6cfd9dbec86291c6db7d1b8df2db"

      def install
        bin.install "amp"
      end
    end
    on_arm do
      url "https://github.com/amp-labs/cli/releases/download/v1.0.5/cli_Darwin_arm64.tar.gz"
      sha256 "c4350cfa19bffc3449eebbd9b5e60817fc1be9c4da8efbcb3792b6fdb25c1921"

      def install
        bin.install "amp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amp-labs/cli/releases/download/v1.0.5/cli_Linux_x86_64.tar.gz"
        sha256 "a94f01859cea2248fee8ed62d9bb671b81106e681a0255cc8d09e105fb13c74c"

        def install
          bin.install "amp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amp-labs/cli/releases/download/v1.0.5/cli_Linux_arm64.tar.gz"
        sha256 "bab881f876bc0dfa818c3b29c234662494c849e1e2fc3747b357b233b486796f"

        def install
          bin.install "amp"
        end
      end
    end
  end
end
