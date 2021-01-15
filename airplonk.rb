# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/daaanstraight/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/daaanstraight/AirPlonk/archive/v1.0.3.tar.gz"
  sha256 "eeef13e0965bf1afe53ffac3c8397fe83c7fe0990ce8ffc0ba26864d5f2c364b"
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
