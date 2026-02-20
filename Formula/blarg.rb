# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Blarg < Formula
  desc "Some sort of blog engine, maybe?"
  homepage "https://github.com/alterationx10/blarg"
  url "https://github.com/alterationx10/blarg/releases/download/v0.0.8/blarg-linux-x64-v0.0.8.zip"
  sha256 "02670a92834240b93564d146b24f0e31455632b69b9bf018672aa21acf18fb93"
  license "Apache-2.0"

  def install
    bin.install "blarg"
  end

  test do
    system bin/"blarg -h"
  end
end
