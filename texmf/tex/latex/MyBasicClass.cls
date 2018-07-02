% Bijan Sondossi
% MyBasicClass.cls: Basic formatting.

% Package info ---------------------------------------------------------

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{MyBasicClass}[2017/03/13 Bijan Sondossi's basic class]

% Dependencies ---------------------------------------------------------

\LoadClass[10pt]{extreport}

\usepackage{amsmath, amssymb, etoolbox}

\usepackage{enumitem}

% Custom commands/environments -----------------------------------------

% Note command
\newcommand{\note}[1]
           {\par\framebox{Note} #1\par}

% https://tex.stackexchange.com/questions/47400/
% Remove extra vertical space
\newcommand{\zerodisplayskips}{%
  \setlength{\abovedisplayskip}{0pt}%
  \setlength{\abovedisplayshortskip}{0pt}%
  \setlength{\belowdisplayskip}{0pt}%
  \setlength{\belowdisplayshortskip}{0pt}}

\appto{\normalsize}{\zerodisplayskips}
\appto{\small}{\zerodisplayskips}
\appto{\footnotesize}{\zerodisplayskips}

% Example environment
\newenvironment{example}[2]
               {\par\noindent\textbf{Example.} #1\par\noindent#2}
               {\hfill$\diamond$\hfill\par}

% Variables ------------------------------------------------------------

\setlength{\parindent}{0pt}
\setlength{\parskip}{0pt}
\linespread{1.5} % double spacing

% No list indentation
\setlist[enumerate]{leftmargin=*, noitemsep, topsep=0pt}
\setlist[itemize]{leftmargin=*, noitemsep, topsep=0pt}
% for list specific margins do:
% \begin{LIST}[leftmargin=*]
% \end{LIST}

%% \newlength{\mylen}
%% \setlength{\mylen}{\dimexpr0.5\ht1-0.5\ht2}
%% \renewcommand\labelitemi{\raisebox{\mylen}{\tiny$\bullet$}}

\renewcommand\labelitemi{\tiny$\bullet$}

% Other settings -------------------------------------------------------

\endinput

% end MyBasicClass.sty
