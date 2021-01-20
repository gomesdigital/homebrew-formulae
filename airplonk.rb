# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/daaanstraight/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/daaanstraight/AirPlonk/archive/v1.0.0.tar.gz"
  sha256 "ddec26d9911264396853a2656acb205b5d4758ae1d87e2955dcdafcbe3aa0f24"
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
