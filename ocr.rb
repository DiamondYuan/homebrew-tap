class Ocr < Formula
  desc "Mac 上的 OCR 软件。"
  homepage "https://github.com/DiamondYuan/ocr"
  url "https://github.com/DiamondYuan/ocr/releases/download/V1.0.0/ocr.zip"
  sha256 "5f0dce525b001e127c6b17b3e62679998cbd1ad820f82c0a578f5b3125048784"

  def install
    prefix.install Dir["ocrScript.workflow"]
    bin.install "ocr"
  end
end
