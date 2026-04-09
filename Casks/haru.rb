cask "haru" do
  version "1.0.0"
  sha256 "7beec33f0a3fcbf7ca50dc74efb4a85dc7afe501a9c33e38e44b89695afd2508"

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
