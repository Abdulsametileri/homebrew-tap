# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gbvm < Formula
  desc "Version manager for go, currently golangci-lint and mockery"
  homepage ""
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Abdulsametileri/go-binary-version-manager/releases/download/v0.0.1/go-binary-version-manager_0.0.1_Darwin_arm64.tar.gz"
      sha256 "7641fd2bf8becd37ca335e3213f5e81234ad9d381279cac12f157a5b6253fb22"

      def install
        bin.install "gbvm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Abdulsametileri/go-binary-version-manager/releases/download/v0.0.1/go-binary-version-manager_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "3f26b94904b395b27e0431572b1ebdc8c82f219674835c2bbd735298807cae29"

      def install
        bin.install "gbvm"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Abdulsametileri/go-binary-version-manager/releases/download/v0.0.1/go-binary-version-manager_0.0.1_Linux_arm64.tar.gz"
      sha256 "8d211ac7df5b768b32fc4d8e163032daf44f9b15979c99c0496dfa62bd2ee71b"

      def install
        bin.install "gbvm"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Abdulsametileri/go-binary-version-manager/releases/download/v0.0.1/go-binary-version-manager_0.0.1_Linux_x86_64.tar.gz"
      sha256 "f73e5b11b0e967c6621f5cc96d9b5850dc402bfae469191ef6f94d93795a6559"

      def install
        bin.install "gbvm"
      end
    end
  end
end
