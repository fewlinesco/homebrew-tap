class FwlError < Formula
  desc "Fewlines error code generator (internal use)"
  homepage "https://github.com/fewlinesco/error-codes-generator"
  url "https://github.com/fewlinesco/error-codes-generator/releases/download/v1.0.2/fwl-error"
  sha256 "216c2cafc86dbf686c15b3e183dbbe050ac399e85a7c65367292c52fee054c51"

  def install
    bin.install "fwl-error"
  end

  test do
    system "#{bin}/fwl-error catalog"
  end
end
