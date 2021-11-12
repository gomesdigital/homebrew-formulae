# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/gomesdigital/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/gomesdigital"
  url "https://github.com/gomesdigital/AirPlonk/archive/v1.0.2.tar.gz"
  sha256 "bb76d7f5ae4a3818abd274e5c526d760a5b1960af871fa8030a2ed17f460fe4d"
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
