# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Evy < Formula
  desc "Evy is a simple programming language."
  homepage "https://evy.dev"
  version "0.0.121"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.121/evy_0.0.121_darwin_amd64.tar.gz"
      sha256 "3d399700e15a4205dfbedb78446e3561c338dbfdd5eff8da9026096858834e90"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.121/evy_0.0.121_darwin_arm64.tar.gz"
      sha256 "552075dea2420e1e35559b7fce5ab4a0ad38a19c8c1d2df07333a445cfffedf7"

      def install
        bin.install "evy"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.121/evy_0.0.121_linux_arm64.tar.gz"
      sha256 "29fc943a43f932056a6437936296135cb6c9b6750b3f4774bf265a9b4658a3a8"

      def install
        bin.install "evy"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/foxygoat/evy/releases/download/v0.0.121/evy_0.0.121_linux_amd64.tar.gz"
      sha256 "a7c8fbaaa1b97795687500543dfaabd0bcfa28d88a092553d1c39ddc16941982"

      def install
        bin.install "evy"
      end
    end
  end
end
