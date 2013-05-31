\version "2.14.2"

\include "../../globalstuff.ly"

\header {
	title = \markup { Duet No.6 “Maggot” }
	subtitle = \markup { From \italic { A Choice Collection of Aires and Duets, } Book I }
	composer = \markup { Matthew \smallCaps{Dubourg} }
	tagline  = ##f
}

\include "notes.ly"

\book {
	\bookOutputName "Violin I"
	\bookpart {
		\header { instrument = "Violin I" }
		
		\score {
			\new Staff { \ga \nAa }
		}
	}
}

\book {
	\bookOutputName "Violin II"
	\bookpart {
		\header { instrument = "Violin II" }
		
		\score {
			\new Staff { \ga \nBa }
		}
	}
}