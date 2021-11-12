# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/gomesdigital/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/gomesdigital"
  url "https://github.com/gomesdigital/AirPlonk/archive/v1.0.2.tar.gz"
  sha256 "1c08b25b805f88b28b496b88b42ab9905b0c5b0f5704af3e51f6b74515dc9eac"
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
