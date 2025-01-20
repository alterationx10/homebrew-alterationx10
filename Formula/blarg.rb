# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Blarg < Formula
  desc "Some sort of blog engine, maybe?"
  homepage "https://github.com/wishingtreedev/blarg"
  url "https://github.com/wishingtreedev/blarg/releases/download/v0.0.2/blarg-linux-x64.zip"
  sha256 "40c74505704f4444a2a7ec027bdab49b16c17efc7141c58392d505ae7bfc89bd"
  license "Apache-2.0"
  version "0.0.2"


  def install
    bin.install "blarg"
  end

  test do
    system bin/"blarg -h"
  end
end
