class Vhsify < Formula
  desc "CLI tool to apply VHS effects to images and videos"
  homepage "https://github.com/oborodice/vhsify"
  version "0.2.3"

  on_macos do
    on_arm do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.3/vhsify-macos-aarch64.tar.gz"
      sha256 "77e61af20c94c39ab6f2005358e92f5036c0631d55ca6346e81699eb6dfcc591"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.3/vhsify-linux-x86_64.tar.gz"
      sha256 "f43137c05b4501251ec7dcb782a7f7d85306390af20085b685757ebc2a1b0808"
    end
  end

  depends_on "ffmpeg"

  def install
    bin.install "vhsify"
  end
end
