# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kurtosis < Formula
  desc "CLI for managing Kurtosis environments."
  homepage "https://www.kurtosistech.com"
  version "1.20.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.2/kurtosis-cli_1.20.2_darwin_amd64.tar.gz"
      sha256 "0232ac79b7c69b4f47cdf3b6acfb91fa1e6fa9f861c42f2a4fe02984afdd3319"
    end
    if Hardware::CPU.arm?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.2/kurtosis-cli_1.20.2_darwin_arm64.tar.gz"
      sha256 "74a035f00261c05dc0c64d7522dcca8f77b6b88190d944cc26ed3b685d18acd2"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.2/kurtosis-cli_1.20.2_linux_amd64.tar.gz"
      sha256 "b11f7020938dd909fb39477936d8c022714ad8f3c332eb3fe2388fb5d35cf89b"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kurtosis-tech/kurtosis-core-release-artifacts/releases/download/1.20.2/kurtosis-cli_1.20.2_linux_arm64.tar.gz"
      sha256 "c170ae45287863e7417952a0dfe50ab2d858187daad7f5bd559c0d2a7b531cf4"
    end
  end

  def install
    bin.install "kurtosis"
  end
end
