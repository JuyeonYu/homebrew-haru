cask "haru" do
  version "1.1.6"
  sha256 "f6969188ca30ea9cb1fa74f9605cd7c276eebd9a453347b79a0619a16cf0d3fb"

  url "https://github.com/JuyeonYu/haru/releases/download/v#{version}/haru.zip"
  name "haru"
  desc "Claude Code usage monitor for macOS menu bar"
  homepage "https://github.com/JuyeonYu/haru"

  depends_on macos: ">= :sequoia"

  app "haru.app"

  zap trash: [
    "~/Library/Application Support/CCMaxOK",
    "~/.claude/ccmaxok",
  ]
end
