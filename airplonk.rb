# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/gomesdigital/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/gomesdigital/AirPlonk/archive/v1.0.1.tar.gz"
  sha256 "6fa4ecc08bad7ba949c939cf11a125ee26fbed16f614095e0763a7665fc0420b"
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
