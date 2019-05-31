LaTeX notes.

# Installation

## MacOS
```bash
brew cask install basictex
brew cask install tex-live-utility
```

# Tex Live Manager

## Installing packages
```bash
tlmgr install pkgname
```

## Finding packages:
```bash
tlmgr search --global --file <filename>
tlmgr search --file <filename>
```

## Global .cls and .sty file location
Find location with `kpsewhich -var-value=TEXMFHOME`

```bash
mkdir -p $(kpsewhich -var-value=TEXMFHOME)/tex/latex/
```

## Find file locations:
```bash
kpsewhich filename.sty
```
