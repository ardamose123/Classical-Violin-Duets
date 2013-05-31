\version "2.14.2"

\include "../../globalstuff.ly"

\header {
	title = "Duet No.1"
	subtitle = \markup { From \italic { A Choice Collection of Aires and Duets, } Book I}
	composer = \markup { Giuseppe Ferdinando \smallCaps{Brivio} }
	tagline  = ##f
}

\include "notes.ly"

\book {
	\bookOutputName "Violin I"
	\bookpart {
		\header { instrument = "Violin I" }
		
		\score {
			\new Staff { \ga \nAa }
			\header { piece = "I. March" }
		}

		\score {
			\new Staff { \gb \nAb }
			\header { piece = "II. Allemande" }
		}

		\score {
			\new Staff { \gc \nAc }
			\header { piece = "III. Gavotte" }
		}

		\score {
			\new Staff { \gd \nAd }
			\header { piece = "IV. Menuett" }
		}
		
		\score {
			\new Staff { \ge \nAe }
			\header { piece = "V. Sarabande" }
		}
		
		\score {
			\new Staff { \gf \nAf }
			\header { piece = "VI. Aire I" }
		}
		
		\score {
			\new Staff { \gg \nAg }
			\header { piece = "VII. Aire II" }
		}
	}
}

\book {
	\bookOutputName "Violin II"
	\bookpart {
		\header {
			instrument = "Violin II"
		}
		
		\score {
			\new Staff { \ga \nBa }
			\header { piece = "I. March" }
		}

		\score {
			\new Staff { \gb \nBb }
			\header { piece = "II. Allemande" }
		}
		
		\score {
			\new Staff { \gc \nBc }
			\header { piece = "III. Gavotte" }
		}

		\score {
			\new Staff { \gd \nBd }
			\header { piece = "IV. Menuett" }
		}
		
		\score {
			\new Staff { \ge \nBe }
			\header { piece = "V. Sarabande" }
		}
		
		\score {
			\new Staff { \gf \nBf }
			\header { piece = "VI. Aire I" }
		}
		
		\score {
			\new Staff { \gg \nBg }
			\header { piece = "VII. Aire II" }
		}
	}
}