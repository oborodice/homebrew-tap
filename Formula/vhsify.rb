class Vhsify < Formula
  desc "CLI tool to apply VHS effects to images and videos"
  homepage "https://github.com/oborodice/vhsify"
  version "1.0.0"

  on_macos do
    on_arm do
      url "https://github.com/oborodice/vhsify/releases/download/v1.0.0/vhsify-macos-aarch64.tar.gz"
      sha256 "7aa8ee8e7c5e6e226a518a35e7c57d5a7d136a32861435071d3bb9c89ffd0dce"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/oborodice/vhsify/releases/download/v1.0.0/vhsify-linux-x86_64.tar.gz"
      sha256 "02d5487b240e7383b696107f7dc0a453da4acd46ca91caa671f50c88c8e5a853"
    end
  end

  depends_on "ffmpeg"

  def install
    bin.install "vhsify"
  end
end
