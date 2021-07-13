VERSION="0.9.4"

class Ccat < Formula
  desc "Extension of cat command"
  homepage "https://github.com/tknb-023/ccat"
  url "https://github.com/tknb-023/ccat/releases/download/v#{VERSION}/ccat-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  sha256 "02f134076d309ffebd309f6936bd7996b3c07e35b7b80318d7aa6c6296c8cd80"
  license "MIT LICENSE"
  
  def install
    bin.install "ccat"
  end
end