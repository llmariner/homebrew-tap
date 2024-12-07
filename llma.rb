# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Llma < Formula
  desc "LLMariner transforms your GPU clusters into a powerhouse for generative AI workloads."
  homepage "https://llmariner.ai"
  version "1.7.0"

  on_macos do
    on_intel do
      url "https://github.com/llmariner/llmariner/releases/download/v1.7.0/llmariner_Darwin_x86_64.tar.gz"
      sha256 "00ea662e2c5c864bd4445b5b31ebc6d7a2f4ea8c6f2e10ed21b60e3ee1503503"

      def install
        bin.install "llma"
      end
    end
    on_arm do
      url "https://github.com/llmariner/llmariner/releases/download/v1.7.0/llmariner_Darwin_arm64.tar.gz"
      sha256 "eecc99250002b402d78611680aa6b900ae00b785a1c2bebb2c965086604f6edd"

      def install
        bin.install "llma"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/llmariner/llmariner/releases/download/v1.7.0/llmariner_Linux_x86_64.tar.gz"
        sha256 "155ca5d020c59e0a95d8453f6d9f4b028e1a7a8a0d0e8df103fd6f439fafdc24"

        def install
          bin.install "llma"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/llmariner/llmariner/releases/download/v1.7.0/llmariner_Linux_arm64.tar.gz"
        sha256 "59f1823b9303fcd3bdbc1156babca47f0b14578d5d770545ad8aad272406c4ef"

        def install
          bin.install "llma"
        end
      end
    end
  end
end
