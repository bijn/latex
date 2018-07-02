Latex Notes - Pre November 2016

Installation: -----------------------------------------------------------------
  brew cask install basictex
  brew cask install tex-live-utility # optional i think
  # have to restart terminal

Install packages (http://tinyurl.com/3k6nnpz) ---------------------------------
  tlmgr install pkgname

Find packages:
  tlmgr search —global —file <filename>
  tlmgr search --file <filename>


Global .cls and .sty file location (http://tinyurl.com/lluodo9): --------------
  # Find location with kpsewhich -var-value=TEXMFHOME
  mkdir -p $(kpsewhich -var-value=TEXMFHOME)/tex/latex/ # tex/latex is required
  # Files go in the latex folder
  # Can also link the latex folder from Google Drive
  ln -s $(PWD)/texmf $(kpsewhich -var-value=TEXMFHOME)

Find file locations:
  kpsewhich filename.sty
