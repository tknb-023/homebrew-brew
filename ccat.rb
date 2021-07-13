VERSION="0.9.4"

class Ccat < Formula
  desc "Extension of cat command"
  homepage "https://github.com/tknb-023/ccat"
  url "https://github.com/tknb-023/ccat/releases/download/v#{VERSION}/ccat-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  sha256 "1e8e3f6b85d8491896bb337e9d1db3a0e7f7bce610787e1e9b1f72bc733bc232"
  license "MIT LICENSE"
  
  def install
    bin.install "ccat"
  end
end