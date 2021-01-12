class Airplonk < Formula
  desc "Plonk stuff around your local net."
  homepage "https://github.com/daaanstraight"
  url "https://github.com/daaanstraight/AirPlonk/archive/v1.0.1.tar.gz"
  version "1.0.0"
  sha256 "7ff2e73df491e706e5407ecc881c1d2674d4a146e826e4635c8257d86d730095"
  license "GPL-3.0"

  def install
    bin.install "airplonk"
    man.install "doc/airplonk.1"
  end

end
