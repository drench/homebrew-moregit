require "formula"
require "fileutils"

class GitShame < Formula
  homepage "https://github.com/drench/git-shame"
  url "https://github.com/drench/git-shame.git", :branch => "master"
  head "https://github.com/drench/git-shame.git", :branch => "master"

  def install
    cp "git-shame", prefix
    bin.install "git-shame"
    man1.install "git-shame.1"
  end
end
