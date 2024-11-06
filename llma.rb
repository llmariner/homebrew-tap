# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llma < Formula
  desc "LLMariner transforms your GPU clusters into a powerhouse for generative AI workloads."
  homepage "https://llmariner.ai"
  version "1.4.0"

  on_macos do
    on_intel do
      url "https://github.com/llmariner/llmariner/releases/download/v1.4.0/llmariner_Darwin_x86_64.tar.gz"
      sha256 "5c916b0e1fcf6d8946e25f08b59ad7885ea7581865889630e387907ac5abcdd2"

      def install
        bin.install "llma"
      end
    end
    on_arm do
      url "https://github.com/llmariner/llmariner/releases/download/v1.4.0/llmariner_Darwin_arm64.tar.gz"
      sha256 "26e086a1d3bf0313fa4353211e3bac1411bb1920f9e5937fdbf6463c60c52fbb"

      def install
        bin.install "llma"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/llmariner/llmariner/releases/download/v1.4.0/llmariner_Linux_x86_64.tar.gz"
        sha256 "56272c9026d8447124596545f30f94c3c8d33a92df97280423bdf0e5daa9e3c0"

        def install
          bin.install "llma"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/llmariner/llmariner/releases/download/v1.4.0/llmariner_Linux_arm64.tar.gz"
        sha256 "4ff8c8f1cf6b7baa0a826b3bab388f128acc9c72a2b4c2e7ff8c8b0f3b93a4ae"

        def install
          bin.install "llma"
        end
      end
    end
  end
end
