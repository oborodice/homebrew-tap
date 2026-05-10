class Vhsify < Formula
  desc "CLI tool to apply VHS effects to images and videos"
  homepage "https://github.com/oborodice/vhsify"
  version "0.2.2"

  on_macos do
    on_arm do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.2/vhsify-macos-aarch64.tar.gz"
      sha256 "76c77851728eca183daf5ff573965567797af633e48fff054095d0dcf5bf9e51"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/oborodice/vhsify/releases/download/v0.2.2/vhsify-linux-x86_64.tar.gz"
      sha256 "390fc203bde7a836838a2511618543ba5ffccd66453a3b71a882979f14668bf1"
    end
  end

  depends_on "ffmpeg"

  def install
    bin.install "vhsify"
  end
end
