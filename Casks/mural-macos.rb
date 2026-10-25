cask "mural-macos" do
  version "0.1.1"
  sha256 "5aa3c86735329d607cf3ebc214280eeb5b41b436e901c3fe093f6b650ab2a84f"

  url "https://github.com/gaorfg-bit/homebrew-mural/releases/download/v#{version}/Mural-#{version}.dmg"
  name "Mural"
  desc "Wallpaper library manager with per-display wallpapers and slideshow"
  homepage "https://github.com/gaorfg-bit/homebrew-mural"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Mural.app"

  caveats <<~EOS
    Mural 0.1.1 is a beta and is not notarized by Apple.
    Read INSTALL.md and RELEASE-NOTES.md on the official release page.
    If macOS blocks first launch, review Apple's guidance before using
    System Settings > Privacy & Security > Open Anyway:
      https://support.apple.com/102445
  EOS
end
