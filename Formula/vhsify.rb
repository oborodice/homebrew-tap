class Vhsify < Formula
  desc "CLI tool to apply VHS effects to images and videos"
  homepage "https://github.com/oborodice/vhsify"
  version "0.1.3"

  on_macos do
    on_arm do
      url "https://github.com/oborodice/vhsify/releases/download/v0.1.3/vhsify-macos-aarch64.tar.gz"
      sha256 "1b67d002d5d80e98fb9d74e00011040b292e07cc3f5e4896183b76167d66b667"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/oborodice/vhsify/releases/download/v0.1.3/vhsify-linux-x86_64.tar.gz"
      sha256 "dd776b722314faede90c3c9c67c5033771cc4184d1184b45b271f60648ab5157"
    end
  end

  depends_on "ffmpeg"

  def install
    bin.install "vhsify"
  end
end
