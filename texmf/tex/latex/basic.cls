% Bijan Sondossi
% basic.cls: Wraps article and basicstyle.sty.

% Package info ---------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{basic}[2017/03/13 A basic class]

% Dependencies ---------------------------------------------------------

% https://tex.stackexchange.com/questions/267094
\providecommand\minfontsize{8pt}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{extreport}}
\ProcessOptions\relax
\LoadClass[\minfontsize]{extreport}

% My basic style
\usepackage{basicstyle}

\endinput
