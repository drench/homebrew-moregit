require "formula"
require "fileutils"

class GitHaken < Formula
  homepage "https://github.com/drench/git-haken"
  url "https://github.com/drench/git-haken.git", :branch => "master"
  head "https://github.com/drench/git-haken.git", :branch => "master"

  def install
    cp "bin/git-haken", prefix
    bin.install "bin/git-haken"
  end
end
