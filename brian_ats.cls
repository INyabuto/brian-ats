% Set up ----------------------------------------------------------------------------------------
% Load document class
\LoadClass[10pt, a4paper]{article} 

 % specify the latex engine and provide more information about this brian ats template
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{brian_ats}[2020/01/26 Brian Golod ATS template] 

% Load required packages ------------------------------------------------------------------------
\RequirePackage{titlesec}
\RequirePackage{geometry}
\RequirePackage{helvet}

% set arial font ------------------------------------------------------------------------------------
\renewcommand{\familydefault}{\sfdefault}

% set paper margn with geometry
\geometry{hmargin ={2cm,2cm}, top =.8in}

% define sections ---------------------------------------------------------------------------------
\titleformat{\section} % customize section 
    {\Large\scshape \raggedright \bfseries} % make them \Large \scshape and aligned to the right with \raggedright
    {}{0em} % nothing to prefix in the section 
    {}
 

% define subsection ------------------------------------------------------------------------------
\titleformat{\subsection} % redefine subsections
    {\large \raggedright}
    {}{0em}
    {}
 
% define subsub section ----------------------------------------------------------------------------
\titleformat{\subsubsection}
    {\large \bfseries \raggedright}
    {}{0em}
    {}

% define paragraph ------------------------------------------------------------------------------------ 
\titleformat*{\paragraph} % set command
    {\normalfont} % se normal format
    {}



% define dates ---------------------------------------------------------------------------------------
\newcommand{\datedsubsection}[2]{ % a new command dated subsection
    \subsection[#1]{#1 \hfill #2}
}

% define institutions ----------------------------------------------------------------------------
\newcommand{\institution}[4]{
    \paragraph[#1]{#1 \quad #2 \quad #3 \hfill #4}
}

% name and contact information ------------------------------------------------------------
\newcommand{\name}[1]{ % a new command name 
    \centerline{\Huge{#1}}
}

\newcommand\contact[3]{
     
     \centerline{%
       \makebox[0pt][c]{%
            #1  {\large\textperiodcentered}  #2  {\large\textperiodcentered}  #3 
         }%
     }%
}

\newcommand{\employmenthistory}[8]{%
     \begin{itemize}
         \item #1
         \item #2
         \item #3
         \item #4
         \item #5
         \item #6
         \item #7
         \item #8
     \end{itemize}%
}






