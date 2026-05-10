class Vhsify < Formula
  desc "CLI tool to apply VHS effects to images and videos"
  homepage "https://github.com/oborodice/vhsify"
  version "0.2.0"

  on_macos do
    on_arm do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.0/vhsify-macos-aarch64.tar.gz"
      sha256 "2d3736ce8b61d26cc6ec427b4b4a651a88df4481af1485625a66298dd850b8df"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.0/vhsify-linux-x86_64.tar.gz"
      sha256 "e44fbd1b6551499f804739408e12d545a99610bba13e531fda90bcf3d9a6a1d2"
    end
  end

  depends_on "ffmpeg"

  def install
    bin.install "vhsify"
  end
end
