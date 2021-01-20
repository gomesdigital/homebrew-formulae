# typed: strong
# frozen_string_literal: true

# A Homebrew formula for AirPlonk, https://github.com/daaanstraight/AirPlonk
class Airplonk < Formula
  desc "Plonk stuff around your local net"
  homepage "https://github.com/daaanstraight"
  url "https://github.com/daaanstraight/AirPlonk/archive/v1.0.1.tar.gz"
  sha256 "1e663473e5aca446d7fbc5c2a0a7435a46b5b73be3978a702f777b0acad167f1"
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
