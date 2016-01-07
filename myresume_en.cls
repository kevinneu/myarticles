\ProvidesClass{myresume_en}[]
\LoadClass[11pt,a4paper]{article}

\RequirePackage[parfill]{parskip}
\RequirePackage{array}
\RequirePackage{ifthen}

\def \name#1{\def\@name{#1}}
\def \@name {}

\def \gender#1{\def\@gender{#1}}
\def \@gender {}

\def \dob#1{\def\@dob{#1}}
\def \@dob {}

\def \degree#1{\def\@degree{#1}}
\def \@degree {}

\def \university#1{\def\@university{#1}}
\def \@university {}

\def \major#1{\def\@major{#1}}
\def \@major {}

\def \yofexperience#1{\def\@yofexperience{#1}}
\def \@yofexperience {}

\def \email#1{\def\@email{#1}}
\def \@email {}

\def \mobile#1{\def\@mobile{#1}}
\def \@mobile {}

\def \photo#1{\def\@photo{#1}}
\def \@photo {}

\def \signature#1{\def\@signature{#1}}
\def \@signature {}

\def \printname {
    \begingroup
    	\hfil{\MakeUppercase{\namesize\bf \@name}}\hfil
    	\nameskip\break
    \endgroup
}

%%-------------------------------------------------------
%%	PRINT THE HEADING
%%-------------------------------------------------------

\let\ori@document=\document
\renewcommand{\document}{
	\ori@document
	\printname
}

%%--------------------------------------------------------
%%	SECTION FORMATTING
%%--------------------------------------------------------

\newenvironment{rSection}[1]{
	\sectionskip
	\MakeUppercase{\bf #1}
	\sectionlineskip
	\hrule
	\begin{list}{}{
		\setlength{\leftmargin}{1.5em}
	}
	\item[]
}{
	\end{list}
}


\newenvironment{rExperience}[4]{ % [0]: company name, [1] duration, [2] job title
	{\bf #1} \hfill {#2} % Bold company name and date on the right
 	\ifthenelse{\equal{#3}{}}{}{ % If the third argument is not specified, don't print the job title and location line
  	\\
  	{\em #3} \hfill {\em #4} % Italic job title and location
  	}\smallskip
  	\begin{list}{$\cdot$}{\leftmargin=2em} % \cdot used for bullets, no indentation
   	\itemsep -0.5em \vspace{-0.5em} % Compress items in list together for aesthetics
  	}{
  	\end{list}
  	\vspace{0.5em} % Some space after the list of bullet points
}

\def\namesize{\huge}
\def\sectionlineskip{\medskip}
\def\nameskip{\bigskip}
\def\sectionskip{\medskip}

