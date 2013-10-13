require "formula"
require "fileutils"

class GitShame < Formula
  homepage "https://gist.github.com/drench/19a0b23ceac956f4a448"
  url "https://gist.github.com/19a0b23ceac956f4a448.git", :branch => "master"
  head "https://gist.github.com/19a0b23ceac956f4a448.git", :branch => "master"

  def install
    cp "git-shame", prefix
    bin.install "git-shame"
  end
end
