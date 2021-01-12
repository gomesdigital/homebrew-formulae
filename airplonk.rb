# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/daaanstraight/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/daaanstraight/AirPlonk/archive/v1.0.2.tar.gz"
  sha256 "7365ec626b2bc4660e5b5eba5a866548f62d21d42bb6e39633d9d7fb1eaee266"
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
