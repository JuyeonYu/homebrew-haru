cask "haru" do
  version "1.1.3"
  sha256 "ec6ba052f434264201c90919f12570c2b79ca92c417e30d9241a43e08bf3c101"

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
