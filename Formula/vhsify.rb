class Vhsify < Formula
  desc "CLI tool to apply VHS effects to images and videos"
  homepage "https://github.com/oborodice/vhsify"
  version "0.1.2"

  on_macos do
    on_arm do
      url "https://github.com/oborodice/vhsify/releases/download/v0.1.2/vhsify-macos-aarch64.tar.gz"
      sha256 "bf5954ba7f8ef8f5f467354e1ced7ab40a4bfcb7ea94115620396a1461016df8"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/oborodice/vhsify/releases/download/v0.1.2/vhsify-linux-x86_64.tar.gz"
      sha256 "6b3e3535e131579350ab5df75c6cbcd404c8b1db7949f260cb96609e5f1363d3"
    end
  end

  depends_on "ffmpeg"

  def install
    bin.install "vhsify"
  end
end
