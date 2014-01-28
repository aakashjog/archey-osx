require 'formula'

class Archey < Formula
  homepage 'http://obihann.github.io/archey-osx/'
  url 'https://github.com/obihann/archey-osx/archive/1.2.tar.gz'
  sha1 '52da445c38c08415caa8ba93d28bbfe7b4ac1003'
  version "1.2"

  def install
    bin.install 'bin/archey'
  end
end
