# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Blarg < Formula
  desc "Some sort of blog engine, maybe?"
  homepage "https://github.com/alterationx10/blarg"
  url "https://github.com/alterationx10/blarg/releases/download/v0.0.3/blarg-linux-x64-v0.0.3.zip"
  sha256 "85fb3aca93b28b5fc12c90bd5b7474570601641efcff7fb3d93099b413aeb6cc"
  license "Apache-2.0"

  def install
    bin.install "blarg"
  end

  test do
    system bin/"blarg -h"
  end
end
