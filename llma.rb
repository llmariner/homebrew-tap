# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llma < Formula
  desc "LLMariner transforms your GPU clusters into a powerhouse for generative AI workloads."
  homepage "https://llmariner.ai"
  version "1.38.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/llmariner/llmariner/releases/download/v1.38.0/llmariner_Darwin_x86_64.tar.gz"
      sha256 "3c5857b6684f77d65fb836780a8522709dd068a943a6e5d3e3e16c3033345012"

      def install
        bin.install "llma"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/llmariner/llmariner/releases/download/v1.38.0/llmariner_Darwin_arm64.tar.gz"
      sha256 "9cb82297bde13e8b424efabcbc1f0c00efbf86f99fa313c4cf5355b09f6fdaea"

      def install
        bin.install "llma"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/llmariner/llmariner/releases/download/v1.38.0/llmariner_Linux_x86_64.tar.gz"
      sha256 "c32c1bfb282241f4a404d24b9a33c43c8048a9d78c977abc5219a31270375a5c"
      def install
        bin.install "llma"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/llmariner/llmariner/releases/download/v1.38.0/llmariner_Linux_arm64.tar.gz"
      sha256 "7acac928ab72b13ab83f64ac9e38a8a97021f0e371fbbbc993db4647b37191a3"
      def install
        bin.install "llma"
      end
    end
  end
end
