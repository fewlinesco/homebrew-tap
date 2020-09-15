class FwlError < Formula
  desc "Fewlines error code generator (internal use)"
  homepage "https://github.com/fewlinesco/error-codes-generator"
  url "https://github.com/fewlinesco/error-codes-generator/releases/download/v1.0.1/fwl-error.tar.gz"
  sha256 "59f9c21cea5e31a3355eb4bfc6035615fe820d20263221eb805bbba57afd5876"

  def install
    bin.install "fwl-error"
  end

  test do
    system "#{bin}/fwl-error catalog"
  end
end
