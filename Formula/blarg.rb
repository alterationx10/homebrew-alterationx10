# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Blarg < Formula
  desc "Some sort of blog engine, maybe?"
  homepage ""
  url "https://github.com/wishingtreedev/blarg/releases/download/v0.0.1/blarg-linux-x64.zip"
  sha256 "247b9a20cf1599a941d2afcdbf5d91b18fe1b88473eda78fca18a59e89693cfb"
  license "Apache-2.0"


  def install
    bin.install "blarg"
  end

  test do
    system bin/"blarg -h"
  end
end
