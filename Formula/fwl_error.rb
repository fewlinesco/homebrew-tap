class FwlError < Formula
  desc "Fewlines error code generator (internal use)"
  homepage "https://github.com/fewlinesco/error-codes-generator"
  url "(url will be replaced by github release)"
  sha "(sha will be replaced by github release)"

  def install
    bin.install "fwl-error"
  end

  test do
    system "#{bin}/fwl-error catalog"
  end
end
