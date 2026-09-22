class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.0.4"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.0.4-macos-amd64.zip"
    sha256 "e7e0409f24f22a723f51464474270b512a296526fa33bb93bf41c25f69251f27"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.0.4-macos-arm64.zip"
    sha256 "9a70a6c21df53240133bc8d72706cd19bde7d31a890f64b66b12385a0bbaae37"
  end

  def install
    bin.install "vylk"
  end
end
