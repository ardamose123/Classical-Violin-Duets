\version "2.14.2"

\include "../../globalstuff.ly"

\header {
	title = "Duet No.2"
	subtitle = \markup { From \italic { A Choice Collection of Aires and Duets, } Book I }
	composer = \markup { Mr. \smallCaps{Hayden} }
	tagline  = ##f
}

\include "notes.ly"

\book {
	\bookOutputName "Violin I"
	\bookpart {
		\header { instrument = "Violin I" }
		
		\score {
			\new Staff { \ga \nAa }
			\header { piece = "I. Aire: Adagio" }
		}

		\score {
			\new Staff { \gb \nAb }
			\header { piece = "II. Menuett" }
		}

		\score {
			\new Staff { \gc \nAc }
			\header { piece = "III. Gavotte" }
		}

		\score {
			\new Staff { \gd \nAd }
			\header { piece = "IV. Trumpet tune" }
		}
		
		\score {
			\new Staff { \ge \nAe }
			\header { piece = "V. Gavotte" }
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
			\header { piece = "I. Aire: Adagio" }
		}

		\score {
			\new Staff { \gb \nBb }
			\header { piece = "II. Menuett" }
		}
		
		\score {
			\new Staff { \gc \nBc }
			\header { piece = "III. Gavotte" }
		}

		\score {
			\new Staff { \gd \nBd }
			\header { piece = "IV. Trumpet tune" }
		}
		
		\score {
			\new Staff { \ge \nBe }
			\header { piece = "V. Gavotte" }
		}
	}
}