class FwlError < Formula
  desc "Fewlines error code generator (internal use)"
  homepage "https://github.com/fewlinesco/error-codes-generator"
  url "https://github.com/fewlinesco/error-codes-generator/releases/download/v1.0.3/fwl-error-darwin-amd64.tar.gz"
  sha256 "e0f773240e68068953a2978d820c9305fb7f83c1dd4c6ac0cbf99e61a42e74cf"

  def install
    bin.install "fwl-error"
  end

  test do
    system "#{bin}/fwl-error catalog"
  end
end
