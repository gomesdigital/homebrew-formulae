# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/gomesdigital/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net."
  homepage "https://github.com/gomesdigital"
  url "https://github.com/gomesdigital/AirPlonk/archive/v1.1.0.tar.gz"
  sha256 "20b5a01a13c5956f2171d3b7593aa6543c262f715a47682c76480ab58719a8ed"
  license "GPL-2.0-only"
  depends_on "awk"
  depends_on "expect"
  depends_on "grep"
  depends_on "nmap"
  depends_on "rsync"
  def install
    bin.install "src/airplonk"
    bin.install "src/airplonk-animations"
    bin.install "src/airplonk-manual"
    man1.install "doc/airplonk.1"
  end
end
