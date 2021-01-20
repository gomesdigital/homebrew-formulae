# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/daaanstraight/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/daaanstraight/AirPlonk/archive/v1.0.1.tar.gz"
  sha256 "490563f02f635b7a6a3f8a85e453a487c0d2a79e3c776fb932c6d3d95666f00f"
  license "GPL-3.0-only"
  depends_on "awk"
  depends_on "expect"
  depends_on "grep"
  depends_on "nmap"
  depends_on "rsync"
  def install
    bin.install "airplonk"
    man1.install "airplonk.1"
  end
end
