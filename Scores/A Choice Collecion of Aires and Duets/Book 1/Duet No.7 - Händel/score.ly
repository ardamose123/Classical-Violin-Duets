\version "2.14.2"

\include "../../globalstuff.ly"

\header {
	title = "Duet No.7"
	subtitle = \markup { From \italic { A Choice Collection of Aires and Duets, } Book I }
	composer = \markup { Georg Friedrich \smallCaps{Händel} }
	tagline  = ##f
}

\include "notes.ly"

\book {
	\bookOutputName "Violin I"
	\bookpart {
		\header { instrument = "Violin I" }
		
		\score {
			\new Staff { \ga \nAa }
			\header { piece = "I." }
		}

		\score {
			\new Staff { \gb \nAb }
			\header { piece = "II. Andante" }
		}

		\score {
			\new Staff { \gc \nAc }
			\header { piece = "III." }
		}
		\score {
			\new Staff { \gd \nAd }
			\header { piece = "IV." }
		}
		
		\score {
			\new Staff { \ge \nAe }
			\header { piece = "V." }
		}
	}
}

\book {
	\bookOutputName "Violin II"
	\bookpart {
		\header { instrument = "Violin II" }
		
		\score {
			\new Staff { \ga \nBa }
			\header { piece = "I." }
		}

		\score {
			\new Staff { \gb \nBb }
			\header { piece = "II. Andante" }
		}

		\score {
			\new Staff { \gc \compressFullBarRests \nBc }
			\header { piece = "III." }
		}
		
		\score {
			\new Staff { \gd \nBd }
			\header { piece = "IV." }
		}
		
		\score {
			\new Staff { \ge \nBe }
			\header { piece = "V." }
		}
	}
}