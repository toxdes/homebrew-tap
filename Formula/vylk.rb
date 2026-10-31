class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.1.2"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.1.2-macos-amd64.zip"
    sha256 "c237bb65919f6ac1301efbe2340cd729020b9dc4659bb8c999fc86a1c241b6b7"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.1.2-macos-arm64.zip"
    sha256 "82dbc34aab949c57a9b4a98db5e81e85ccb71f9f650e161955f94f64871f90e8"
  end

  def install
    bin.install "vylk"
  end
end
