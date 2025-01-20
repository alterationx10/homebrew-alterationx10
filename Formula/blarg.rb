# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Blarg < Formula
  desc "Some sort of blog engine, maybe?"
  homepage "https://github.com/wishingtreedev/blarg"
  url "https://github.com/wishingtreedev/blarg/releases/download/v0.0.3/blarg-linux-x64-v0.0.3.zip"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "Apache-2.0"

  def install
    bin.install "blarg"
  end

  test do
    system bin/"blarg -h"
  end
end
