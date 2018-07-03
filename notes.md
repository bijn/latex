LaTeX notes.

# Installation

## MacOS
  brew cask install basictex
  brew cask install tex-live-utility

# Tex Live Manager

## Installing packages
  tlmgr install pkgname

## Finding packages:
  tlmgr search —global —file <filename>
  tlmgr search --file <filename>

## Global .cls and .sty file location
  Find location with `kpsewhich -var-value=TEXMFHOME`

  ```bash
  mkdir -p $(kpsewhich -var-value=TEXMFHOME)/tex/latex/
  ```

## Find file locations:
  kpsewhich filename.sty
