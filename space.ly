% Copyright 2020 A. Wendleder

\version "2.20.0"

\header {
	title = "Im Raum"
	composer = "A. Wendleder"
	tagline = ##f
}

\layout {
	indent = 3.0\cm
	short-indent = 1.0\cm
	\context {
		% Remove empty lines
		\Staff \RemoveEmptyStaves
		% Also remove first empty line
		%\override VerticalAxisGroup.remove-first = ##t
	}
}

%{
%}
\include "01.ly"
\pageBreak
\include "02.ly"
\pageBreak
\include "03.ly"
\pageBreak
\include "04.ly"
\pageBreak
\include "05.ly"
\pageBreak
\include "06.ly"
\pageBreak
\include "07.ly"
\pageBreak
\include "08.ly"
\pageBreak
\include "09.ly"
\pageBreak
\include "10.ly"
%{
%}

