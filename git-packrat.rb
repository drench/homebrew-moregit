require "formula"
require "fileutils"

class GitPackrat < Formula
  homepage "https://github.com/drench/git-packrat"
  url "https://github.com/drench/git-packrat.git", :branch => "master"
  head "https://github.com/drench/git-packrat.git", :branch => "master"

  def install
    cp "git-packrat", prefix
    bin.install "git-packrat"
  end
end
