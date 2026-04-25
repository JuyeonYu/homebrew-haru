cask "haru" do
  version "1.1.8"
  sha256 "d1ef423002937d01db93d1dd074fc01c6e9806f958cb8cd1fc5a59ed371e906f"

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
