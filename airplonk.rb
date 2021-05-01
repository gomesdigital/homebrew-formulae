# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/gomesdigital/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/gomesdigital/AirPlonk/archive/v1.0.1.tar.gz"
  sha256 "272e5058ec732e9036a7e7912da4b832dc5177726687be6b164722b5e9716cdd"
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
