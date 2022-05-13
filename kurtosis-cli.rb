# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.16.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.16.2/kurtosis-cli_0.16.2_darwin_arm64.tar.gz"
      sha256 "2cfbdf34c1f036f43470383be1dc1a8639c0fb8f6394f96ffc446f718c6d3ee7"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.16.2/kurtosis-cli_0.16.2_darwin_amd64.tar.gz"
      sha256 "21f833080b88ab70ad1ce29d8c4422aac7e0e715c238d486d799d898e48b2f73"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.16.2/kurtosis-cli_0.16.2_linux_arm64.tar.gz"
      sha256 "e41b96d4439fe82c62a58b7f1e6513d7388ab9ec60f2ef378262a51ce6f25724"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.16.2/kurtosis-cli_0.16.2_linux_amd64.tar.gz"
      sha256 "dbd7e537f565ef852872d8793e2ca75d92808b1f24cc202bf9c4ad4b53509843"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
