# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/gomesdigital/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/gomesdigital"
  url "https://github.com/gomesdigital/AirPlonk/archive/v1.0.2.tar.gz"
  sha256 "8250594554750ee8223b97147b83c6afe6cdc51323131a5f7c890611959e70cc"
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
