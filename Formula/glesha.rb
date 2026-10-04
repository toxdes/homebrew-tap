class Glesha < Formula
  desc "Encrypted archives and indexed cloud backups"
  homepage "https://github.com/toxdes/glesha"
  version "0.5.1"
  on_intel do
    url "https://packages.toxdes.com/glesha/releases/glesha_0.5.1_macos_amd64.tar.gz"
    sha256 "58f723d2d2b64ba23a0ea9fd92e27a589a6b86bda038021914f26effb5cb92e5"
  end
  on_arm do
    url "https://packages.toxdes.com/glesha/releases/glesha_0.5.1_macos_arm64.tar.gz"
    sha256 "8eb33120122ae50295e1541343399174023ae012efa2d4a0eefc669c5882cb69"
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
