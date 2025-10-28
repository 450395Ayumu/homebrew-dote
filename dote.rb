class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/450395Ayumu/homebrew-dote"
  url "https://raw.githubusercontent.com/450395Ayumu/homebrew-dote/main/dote.c"
  sha256 "a0a56901a21cce7d9305d9e6f301726829d88393bd5dd4437c241207414f73d8"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
