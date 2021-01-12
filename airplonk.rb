class Airplonk < Formula
  desc "Plonk stuff around your local net."
  homepage "https://github.com/daaanstraight"
  url "https://github.com/daaanstraight/AirPlonk/archive/v1.0.1.tar.gz"
  version "1.0.0"
  sha256 "c5355b5f0e6e7823bee0b0981f5504f95e14c90a43dbc7a13d4ba813aa4ac7d5"
  license "GPL-3.0"

  def install
    bin.install "airplonk"
    man1.install "doc/airplonk.1"
  end

end
