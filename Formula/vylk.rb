class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.0.1"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.0.1-macos-amd64.zip"
    sha256 "8d0960cb4f5acd4368dd5bad64559bf5381c2ce98ff75325cf84a2d2e466ec4f"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.0.1-macos-arm64.zip"
    sha256 "015c4118929416a705d94e269963cac1adf0235d640464a2b5aff8e600083392"
  end

  def install
    bin.install "vylk"
  end
end
