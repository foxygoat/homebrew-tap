# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.96"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.96/evy_0.0.96_darwin_amd64.tar.gz"
      sha256 "fcfa2daa9a406309820297d2a9bc00862e217b62d6610120360bc1feec7f2ee4"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.96/evy_0.0.96_darwin_arm64.tar.gz"
      sha256 "0a752c00e226f0b56c591c745e9b7e62cbb64e22b5755454e0ec6cb526c3afc1"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.96/evy_0.0.96_linux_arm64.tar.gz"
      sha256 "d27a42bd496863e31f7a757676d4a64f7034ccb0b0cfd95c30f89134f242e1cb"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.96/evy_0.0.96_linux_amd64.tar.gz"
      sha256 "63062cfb06c0907b5f9c08f9aca706abdb9ca3e84648cb2cc970928231436048"

      def install
        bin.install "evy"
      end
    end
  end
end
