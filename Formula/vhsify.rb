class Vhsify < Formula
  desc "CLI tool to apply VHS effects to images and videos"
  homepage "https://github.com/oborodice/vhsify"
  version "0.2.1"

  on_macos do
    on_arm do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.1/vhsify-macos-aarch64.tar.gz"
      sha256 "2e0e3c4857656a79bedb83f61ed102b777f1a765226b78da0eaa3590d292d84f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.1/vhsify-linux-x86_64.tar.gz"
      sha256 "f4222bfb3d635c91d58614671545fde14f3b246738ab261b9d11c1b2e70a16ca"
    end
  end

  depends_on "ffmpeg"

  def install
    bin.install "vhsify"
  end
end
