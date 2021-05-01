# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/gomesdigital/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/gomesdigital/AirPlonk/archive/v1.0.0.tar.gz"
  sha256 "80e39015e5fe3c5fc8d066bcb2ead6eee40a2e6b0707538bce286dccc84e3929"
  license "GPL-3.0-only"
  depends_on "awk"
  depends_on "expect"
  depends_on "grep"
  depends_on "nmap"
  depends_on "rsync"
  def install
    bin.install "airplonk"
    man1.install "doc/airplonk.1"
  end
end
