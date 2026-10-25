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

Apple silicon. macOS 13 is the declared minimum; compatibility with older macOS versions still needs testing.

## Beta and first launch

Mural 0.1.1 is a beta and is not notarized by Apple. Read the
[installation notes](https://github.com/gaorfg-bit/homebrew-mural/releases/download/v0.1.1/INSTALL.md)
and [known limits](https://github.com/gaorfg-bit/homebrew-mural/releases/download/v0.1.1/RELEASE-NOTES.md)
before deciding to try it.

If macOS blocks the first launch, review
[Apple’s guidance](https://support.apple.com/102445) before using
System Settings → Privacy & Security → Open Anyway.

## Uninstall

```bash
brew uninstall --cask mural-macos
```
