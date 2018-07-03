% Bijan Sondossi
% basic.cls: Wraps article and basicstyle.sty.

% Package info ---------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{basic}[2017/03/13 A basic class]

% Dependencies ---------------------------------------------------------

% https://tex.stackexchange.com/questions/267094
\providecommand\basicfontsize{10pt}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions\relax
\LoadClass[\basicfontsize]{report}

% My basic style
\usepackage{basicstyle}

\endinput
