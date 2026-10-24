cask "mural-macos" do
  version "0.1.0"
  sha256 "3bf28b83bf42b28280ced6297bd9319e99b247b346a4dab57a857a0dba4b39e5"

  url "https://github.com/gaorfg-bit/homebrew-mural/releases/download/v#{version}/Mural-#{version}.dmg"
  name "Mural"
  desc "Wallpaper library manager with per-display wallpapers and slideshow"
  homepage "https://github.com/gaorfg-bit/homebrew-mural"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "Mural.app"

  caveats <<~EOS
    Mural is not notarized yet. On first launch, right-click Mural in Applications
    and choose Open, or remove the quarantine attribute:
      xattr -dr com.apple.quarantine "#{appdir}/Mural.app"
  EOS
end
