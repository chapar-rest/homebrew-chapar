# Chapar Homebrew Tap

Homebrew tap for [Chapar](https://github.com/chapar-rest/chapar) — a native API client and Postman alternative built with Go.

## Install

```bash
brew tap chapar-rest/chapar
brew install --cask chapar
```

`chapar-cli`, the command-line runner for Chapar test cases (for CI and machines without a screen), is a formula in the same tap, from Chapar v0.8.0:

```bash
brew install chapar-rest/chapar/chapar-cli
```

## Upgrade

```bash
brew upgrade --cask chapar
brew upgrade chapar-cli
```

## Uninstall

```bash
brew uninstall --cask chapar
brew uninstall chapar-cli
brew untap chapar-rest/chapar
```
