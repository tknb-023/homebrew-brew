VERSION="0.9.4"

class Ccat < Formula
  desc "Extension of cat command"
  homepage "https://github.com/tknb-023/ccat"
  url "https://github.com/tknb-023/ccat/releases/download/v#{VERSION}/ccat-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  sha256 "7d45b00ce61586947ad0ebce590fe20a1638c22acad4dfca53ea7758a13153ff"
  license "MIT LICENSE"
  
  def install
    bin.install "ccat"
  end
end