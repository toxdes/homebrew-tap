class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.1.1"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.1.1-macos-amd64.zip"
    sha256 "37b8f41d1b03e7367b6684da89912c1082371949e1f37b5f757ecda612080f7e"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.1.1-macos-arm64.zip"
    sha256 "1acfc3b5102ee00ead095656175e3a49bb7fa714ce6e1d9406fc2d0692ed203a"
  end

  def install
    bin.install "vylk"
  end
end
