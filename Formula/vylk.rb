class Vylk < Formula
  desc "Lightweight, low-resource single-binary markdown notes editor"
  homepage "https://github.com/toxdes/vylk"
  version "3.1.3"
  on_intel do
    url "https://packages.toxdes.com/releases/vylk-3.1.3-macos-amd64.zip"
    sha256 "4906351a14b9523649cf8ca8f1b88bdbc972f03546353d985e5605d8e142643d"
  end
  on_arm do
    url "https://packages.toxdes.com/releases/vylk-3.1.3-macos-arm64.zip"
    sha256 "a104e251a42bca44b3963d058a7c0c73f1b94fbcca133a53b4817586d5a4b70f"
  end

  def install
    bin.install "vylk"
  end
end
