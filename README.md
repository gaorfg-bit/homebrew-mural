# Homebrew tap for Mural

[Mural](https://github.com/gaorfg-bit/Mural-macOS) is a free wallpaper library manager for macOS:
per-display wallpapers, slideshow, native AppKit.

## Install

```bash
brew tap gaorfg-bit/mural
brew install --cask mural-macos
```

Or in one command:

```bash
brew install --cask gaorfg-bit/mural/mural-macos
```

Apple silicon, macOS 13 or later.

## Unsigned build

Mural is not notarized yet. On first launch, right-click Mural in Applications and choose
**Open**, or remove the quarantine attribute:

```bash
xattr -dr com.apple.quarantine "/Applications/Mural.app"
```

## Uninstall

```bash
brew uninstall --cask mural-macos
```
