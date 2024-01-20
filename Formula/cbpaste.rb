# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cbpaste < Formula
  desc "This command is exclusive to WSL. The command outputs the content of the clipboard to the console. It is similar to the Mac command pbpaste."
  homepage "https://github.com/yrichika/cbpaste"
  url "https://github.com/yrichika/cbpaste/releases/download/v0.1.0/cbpaste"
  sha256 "2295b36d428c3e014aa1eece0c6f01b8ba8c48604e95325724932bca9bcc959d"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "cbpaste"
  end

end
