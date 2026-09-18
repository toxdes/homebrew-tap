class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.0.3"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.0.3-macos-amd64.zip"
    sha256 "5ec2f863b70d71441c040fdc8a4b24fb0d8213612bb1ccdaab1d730e737251f8"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.0.3-macos-arm64.zip"
    sha256 "b88c64311a9a48262e7dc2b2eeafc88bacf18c39d78fa91250a0b8e5b8553263"
  end

  def install
    bin.install "vylk"
  end
end
