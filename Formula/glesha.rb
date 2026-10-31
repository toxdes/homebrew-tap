class Glesha < Formula
  desc "Encrypted archives and indexed cloud backups"
  homepage "https://github.com/toxdes/glesha"
  version "0.5.2"
  on_intel do
    url "https://packages.toxdes.com/glesha/releases/glesha_0.5.2_macos_amd64.tar.gz"
    sha256 "ba883c3b712987585f8832c15bbf33ef42f5fd5f37071aee4119a298a06c5aae"
  end
  on_arm do
    url "https://packages.toxdes.com/glesha/releases/glesha_0.5.2_macos_arm64.tar.gz"
    sha256 "52bf5e26b39aae30b6af9820b887e85582fc549ef4f9b206adfa5f853eb2d55d"
  end

  def install
    bin.install "bin/glesha"
    man1.install "share/man/man1/glesha-archive.1"
    man1.install "share/man/man1/glesha-browse.1"
    man1.install "share/man/man1/glesha-catalog.1"
    man1.install "share/man/man1/glesha-check.1"
    man1.install "share/man/man1/glesha-configure.1"
    man1.install "share/man/man1/glesha-create.1"
    man1.install "share/man/man1/glesha-decrypt.1"
    man1.install "share/man/man1/glesha-download.1"
    man1.install "share/man/man1/glesha-extract.1"
    man1.install "share/man/man1/glesha-help.1"
    man1.install "share/man/man1/glesha-history.1"
    man1.install "share/man/man1/glesha-import.1"
    man1.install "share/man/man1/glesha-list.1"
    man1.install "share/man/man1/glesha-move.1"
    man1.install "share/man/man1/glesha-restore.1"
    man1.install "share/man/man1/glesha-retry.1"
    man1.install "share/man/man1/glesha-run.1"
    man1.install "share/man/man1/glesha-status.1"
    man1.install "share/man/man1/glesha-storage-class.1"
    man1.install "share/man/man1/glesha-upload.1"
    man1.install "share/man/man1/glesha-version.1"
    man1.install "share/man/man1/glesha.1"
  end
end
