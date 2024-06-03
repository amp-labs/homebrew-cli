# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cli < Formula
  desc "The Ampersand CLI"
  homepage ""
  version "0.1.15"

  on_macos do
    on_intel do
      url "https://github.com/amp-labs/cli/releases/download/v0.1.15/cli_Darwin_x86_64.tar.gz"
      sha256 "9cbfbbb0c885abe45844fd8daec3f0d635d0d7f7f281e7f5baa0b54b9aedefe8"

      def install
        bin.install "amp"
      end
    end
    on_arm do
      url "https://github.com/amp-labs/cli/releases/download/v0.1.15/cli_Darwin_arm64.tar.gz"
      sha256 "b842101974df0ea99122c3dc22b3f782a8f3964cdf3a46a1af28527b3ccfe951"

      def install
        bin.install "amp"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amp-labs/cli/releases/download/v0.1.15/cli_Linux_x86_64.tar.gz"
        sha256 "1fe9e3a76c9243d11eb3da4f3af9bf332d84981f8dc525ac9422a49fed18ca4f"

        def install
          bin.install "amp"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amp-labs/cli/releases/download/v0.1.15/cli_Linux_arm64.tar.gz"
        sha256 "d18348feeca6c7bcaf2bb9fcada55541582e7b23539e5bc95d9eae6ef21d4a16"

        def install
          bin.install "amp"
        end
      end
    end
  end
end
