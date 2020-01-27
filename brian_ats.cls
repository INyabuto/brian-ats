% Set up ----------------------------------------------------------------------------------------
% Load document class
\LoadClass{article} 

 % specify the latex engine and provide more information about this brian ats template
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{brian_ats}[2020/01/26 Brian Golod ATS template] 

% Load required packages ------------------------------------------------------------------------
\RequirePackage{titlesec}
%\RequirePackage{geometry}


% define sections ---------------------------------------------------------------------------------
\titleformat{\section} % customize section 
    {\Large\scshape \raggedright} % make them \Large \scshape and aligned to the right with \raggedright
    { }{0em} % nothing to prefix in the section 
    {}
 

% define subsection ------------------------------------------------------------------------------
\titleformat{\subsection} % redefine subsections
    {\Large \scshape \raggedright}
    {}{0em}
    {}
    

