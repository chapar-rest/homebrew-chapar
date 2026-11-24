# Chapar Homebrew Tap

Homebrew tap for `chapar-cli`, the command-line runner for [Chapar](https://github.com/chapar-rest/chapar) test cases (for CI and machines without a screen).

The Chapar desktop app is in the official Homebrew cask repository and needs no tap:

```bash
brew install --cask chapar
```

If you installed the app from this tap before, `brew update` moves it to the official cask; nothing else to do.

## Install

```bash
brew install chapar-rest/chapar/chapar-cli
```

## Upgrade

```bash
brew upgrade chapar-cli
```

## Uninstall

```bash
brew uninstall chapar-cli
brew untap chapar-rest/chapar
```
