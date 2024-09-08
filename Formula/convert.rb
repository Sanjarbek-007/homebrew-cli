class Convert < Formula
    desc "A CLI tool for currency conversion"
    homepage "https://github.com/yourusername/convert"
    url "https://github.com/yourusername/convert/releases/download/v1.0.0/convert"
    version "1.0.0"
    sha256 "the_checksum_you_copied"
  
    def install
      bin.install "convert"
    end
  
    test do
      system "#{bin}/convert", "USD", "UZS", "100"
    end
  end
  