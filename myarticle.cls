%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Medium Length Professional CV - RESUME CLASS FILE
%
% This template has been downloaded from:
% http://www.LaTeXTemplates.com
%
% This class file defines the structure and design of the template. 
%
% Original header:
% Copyright (C) 2010 by Trey Hunner
%
% Copying and distribution of this file, with or without modification,
% are permitted in any medium without royalty provided the copyright
% notice and this notice are preserved. This file is offered as-is,
% without any warranty.
%
% Created by Trey Hunner and modified by www.LaTeXTemplates.com
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\ProvidesClass{myarticle}[2016/01/04 v0.1 myarticle class]

\LoadClass[12pt,a4paper]{article} % Font size and paper type

\RequirePackage{myarticle-style}

\RequirePackage{fontspec, xunicode, xltxtra}

\RequirePackage[parfill]{parskip} % Remove paragraph indentation
\RequirePackage{array} % Required for boldface (\bf and \bfseries) tabular columns
\RequirePackage{ifthen} % Required for ifthenelse statements

\RequirePackage{xeCJK}
\pagestyle{empty} % Suppress page numbers

%% Font setting
%% Default font
%%\setCJKmainfont[BoldFont=STHeiti,ItalicFont=STKaiti]{STSong}
%%\setCJKsansfont[BoldFont=STHeiti]{STXihei}
\setCJKmainfont[BoldFont=STXihei,ItalicFont=STKaiti]{STSong}
\setCJKsansfont[BoldFont=STXihei]{STXihei}
\setCJKmonofont{STFangsong}
\setCJKfamilyfont{zhsong}{STSong}
%%\setCJKfamilyfont{zhhei}{STHeiti}
\setCJKfamilyfont{zhhei}{STXihei}
\setCJKfamilyfont{zhfs}{STFangsong}
\setCJKfamilyfont{zhkai}{STKaiti}


\NewDocumentCommand \songti {}{\CJKfamily{zhsong}}
\NewDocumentCommand \heiti {}{\CJKfamily{zhhei}}
\NewDocumentCommand \fangsong {}{\CJKfamily{zhfs}}
\NewDocumentCommand \kaiti {}{\CJKfamily{zhkai}}






