# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class KurtosisCli < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "0.20.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.20.0/kurtosis-cli_0.20.0_darwin_arm64.tar.gz"
      sha256 "c75b12f5ed5da409ffa2a9aff0e3ea410ed303de984e74a4a5b061c036bea9a3"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.20.0/kurtosis-cli_0.20.0_darwin_amd64.tar.gz"
      sha256 "f39f5310b80600fc58921e601da9d367c5d0cfefcade46b9e913e7b8959fd707"

      def install
        bin.install "kurtosis"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.20.0/kurtosis-cli_0.20.0_linux_arm64.tar.gz"
      sha256 "26ea610d99fb359a243b209248dc201ca0304f1d1e2b9cf09a272bc08bf02cb4"

      def install
        bin.install "kurtosis"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-cli-release-artifacts/releases/download/0.20.0/kurtosis-cli_0.20.0_linux_amd64.tar.gz"
      sha256 "61646a4d8531f21704767e270148f844e6e0b0b45dc90c716c6a5efc40f2d173"

      def install
        bin.install "kurtosis"
      end
    end
  end
end
