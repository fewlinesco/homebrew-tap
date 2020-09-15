class FwlError < Formula
  desc "Fewlines error code generator (internal use)"
  homepage "https://github.com/fewlinesco/error-codes-generator"
  url "https://github.com/fewlinesco/error-codes-generator/archive/v1.0.1.tar.gz"
  sha256 "c74a4687de44bcafbec86ebf5069dedc6bd1835020a46fcbe23422e51d1732a6"

  def install
    bin.install "fwl-error"
  end

  test do
    system "#{bin}/fwl-error catalog"
  end
end
