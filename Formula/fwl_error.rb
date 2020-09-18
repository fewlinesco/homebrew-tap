class FwlError < Formula
  desc "Fewlines error code generator (internal use)"
  homepage "https://github.com/fewlinesco/error-codes-generator"
  url "https://github.com/fewlinesco/error-codes-generator/releases/download/v1.0.7/fwl-error-darwin-amd64.tar.gz"
  sha256 "294f2c39795796d65cd409ee1dbb3605226a6d9c8a0d2162c8d8d57fec34a25b"

  def install
    bin.install "fwl-error"
  end

  test do
    system "#{bin}/fwl-error catalog"
  end
end
