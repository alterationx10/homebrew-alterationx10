# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Blarg < Formula
  desc "Some sort of blog engine, maybe?"
  homepage "https://github.com/alterationx10/blarg"
  url "https://github.com/alterationx10/blarg/releases/download/v0.0.5/blarg-linux-x64-v0.0.5.zip"
  sha256 "173834296f4903784841bb4562f00a6ffd80d14211665a73bcfcb742a32142d3"
  license "Apache-2.0"

  def install
    bin.install "blarg"
  end

  test do
    system bin/"blarg -h"
  end
end
