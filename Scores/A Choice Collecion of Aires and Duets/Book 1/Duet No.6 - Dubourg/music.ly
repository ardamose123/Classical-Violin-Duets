\version "2.14.2"

\include "../../globalstuff.ly"
\include "notes.ly"

\book {
	\bookOutputName "Maggot"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAa }
			\new Voice { \unfoldRepeats \nBa }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 130 4)
			}
		}
	}
}