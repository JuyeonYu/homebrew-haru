cask "haru" do
  version "1.1.0"
  sha256 "1a2e8fb5651f2ae43377a5d349cdcfaff50b72d2b6c9e7cc6bc56db226832077"

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
