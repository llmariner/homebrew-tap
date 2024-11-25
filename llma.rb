# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llma < Formula
  desc "LLMariner transforms your GPU clusters into a powerhouse for generative AI workloads."
  homepage "https://llmariner.ai"
  version "1.6.1"

  on_macos do
    on_intel do
      url "https://github.com/llmariner/llmariner/releases/download/v1.6.1/llmariner_Darwin_x86_64.tar.gz"
      sha256 "843bc2838eea7c9a6137ff4557c831f2bcb4b16330531de8d0c8e8ef2b5ea01c"

      def install
        bin.install "llma"
      end
    end
    on_arm do
      url "https://github.com/llmariner/llmariner/releases/download/v1.6.1/llmariner_Darwin_arm64.tar.gz"
      sha256 "4105b28a82a47ec48ecf20460ab439cfea071220c30750885d1abae30117dfea"

      def install
        bin.install "llma"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/llmariner/llmariner/releases/download/v1.6.1/llmariner_Linux_x86_64.tar.gz"
        sha256 "49eb30a0c1a91334263ca590f6c844283ac55c49e6bb79ece0a5620423379d00"

        def install
          bin.install "llma"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/llmariner/llmariner/releases/download/v1.6.1/llmariner_Linux_arm64.tar.gz"
        sha256 "f1cb6923500f1c480dbca0ad148e745144680bbfdab8dcf8f0bd5e8468369dd8"

        def install
          bin.install "llma"
        end
      end
    end
  end
end
