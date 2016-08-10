class Imgcat < Formula
  desc "imgcat https://iterm2.com/documentation-images.html"
  homepage "https://iterm2.com/documentation-images.html"
  url "https://raw.github.com/gnachman/iTerm2/master/tests/imgcat"
  sha256 "29228ae0190125e873cc54371604c51f41f6839eda80919e33ebc19b6b1906e6"
  version "1.0.0"

  def install
    bin.install "imgcat"
  end
end
