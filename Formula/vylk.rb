class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.1.0"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.1.0-macos-amd64.zip"
    sha256 "79d2498406fad6ce85fb579fde9d6e4ee5875c00ef4592de68fc45e50d49729c"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.1.0-macos-arm64.zip"
    sha256 "8f99ace08b2e460d4a11ab515d5a3cdcfefc0d2487be2a3818ba267b8ecea8ec"
  end

  def install
    bin.install "vylk"
  end
end
