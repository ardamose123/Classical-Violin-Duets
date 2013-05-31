\version "2.14.2"

\include "../../globalstuff.ly"

\header {
	title = "Duet No.4"
	subtitle = \markup { From \italic { A Choice Collection of Aires and Duets, } Book I }
	composer = \markup { Mr. \smallCaps{Kempton} }
	tagline  = ##f
}

\include "notes.ly"

\book {
	\bookOutputName "Violin I"
	\bookpart {
		\header { instrument = "Violin I" }
		
		\score {
			\new Staff { \ga \nAa }
			\header { piece = "I. Gavotte: Vivace" }
		}

		\score {
			\new Staff { \gb \nAb }
			\header { piece = "II. Aire: Grave" }
		}

		\score {
			\new Staff { \gc \nAc }
			\header { piece = "III. Prelude: Vivace" }
		}

		\score {
			\new Staff { \gd \nAd }
			\header { piece = "IV. Aire: Largo" }
		}
		
		\score {
			\new Staff { \ge \nAe }
			\header { piece = "V. Jig" }
		}
		
		\score {
			\new Staff { \gf \nAf }
			\header { piece = "VI. Menuett" }
		}
	}
}

\book {
	\bookOutputName "Violin II"
	\bookpart {
		\header { instrument = "Violin II" }
		
		\score {
			\new Staff { \ga \nBa }
			\header { piece = "I. Gavotte: Vivace" }
		}

		\score {
			\new Staff { \gb \nBb }
			\header { piece = "II. Aire: Grave" }
		}

		\score {
			\new Staff { \gc \nBc }
			\header { piece = "III. Prelude: Vivace" }
		}

		\score {
			\new Staff { \gd \nBd }
			\header { piece = "IV. Aire: Largo" }
		}
		
		\score {
			\new Staff { \ge \nBe }
			\header { piece = "V. Jig" }
		}
		
		\score {
			\new Staff { \gf \compressFullBarRests \nBf }
			\header { piece = "VI. Menuett" }
		}
	}
}