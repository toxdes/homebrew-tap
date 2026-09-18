class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.0.2"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.0.2-macos-amd64.zip"
    sha256 "76b92ad53fd1a0bdf9af235cab0e98d3e32b5a126cbc56cc65a3a8cb4c09c641"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.0.2-macos-arm64.zip"
    sha256 "93ab76a58a2af5d5b9e9f2ae30492095e2a0e4522c773ca490e82e74415226a7"
  end

  def install
    bin.install "vylk"
  end
end
