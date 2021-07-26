VERSION="1.0.1"

class Ccat < Formula
  desc "Extension of cat command"
  homepage "https://github.com/tknb-023/ccat"
  url "https://github.com/tknb-023/ccat/releases/download/v#{VERSION}/ccat-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  sha256 "ed02ee2ed5bdb57f6028f8bbccd7ed6d77bd73cfa131cfbde6b2dc812e92949b"
  license "MIT LICENSE"
  
  def install
    bin.install "ccat"
  end
end