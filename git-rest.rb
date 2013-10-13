require "formula"
require "fileutils"

class GitRest < Formula
  homepage "https://github.com/drench/git-rest"
  url "https://github.com/drench/git-rest.git", :branch => "master"
  head "https://github.com/drench/git-rest.git", :branch => "master"

  def install
    cp "git-rest", prefix
    bin.install "git-rest"
  end
end
