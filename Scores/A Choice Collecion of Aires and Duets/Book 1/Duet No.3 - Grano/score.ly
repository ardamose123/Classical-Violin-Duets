\version "2.14.2"

\include "../../globalstuff.ly"

\header {
	title = "Duet No.3"
	subtitle = \markup { From \italic { A Choice Collection of Aires and Duets, } Book I }
	composer = \markup { Mr. \smallCaps{Grano} }
	tagline  = ##f
}

\include "notes.ly"

\book {
	\bookOutputName "Violin I"
	\bookpart {
		\header { instrument = "Violin I" }
		
		\score {
			\new Staff { \ga \nAa }
			\header { piece = "I. Marcia" }
		}

		\score {
			\new Staff { \gb \nAb }
			\header { piece = "II. Aire" }
		}

		\score {
			\new Staff { \gc \nAc }
			\header { piece = "III. Allemande" }
		}

		\score {
			\new Staff { \gd \nAd }
			\header { piece = "IV. Aire" }
		}
		
		\score {
			\new Staff { \ge \nAe }
			\header { piece = "V. Aire" }
		}
		
		\score {
			\new Staff { \gf \nAf }
			\header { piece = "VI. Aire" }
		}
	}
}

\book {
	\bookOutputName "Violin II"
	\bookpart {
		\header { instrument = "Violin II" }
		
		\score {
			\new Staff { \ga \nBa }
			\header { piece = "I. Marcia" }
		}

		\score {
			\new Staff { \gb \nBb }
			\header { piece = "II. Aire" }
		}

		\score {
			\new Staff { \gc \nBc }
			\header { piece = "III. Allemande" }
		}

		\score {
			\new Staff { \gd \nBd }
			\header { piece = "IV. Aire" }
		}
		
		\score {
			\new Staff { \ge \nBe }
			\header { piece = "V. Aire" }
		}
		
		\score {
			\new Staff { \gf \nBf }
			\header { piece = "VI. Aire" }
		}
	}
}