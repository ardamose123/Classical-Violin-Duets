\version "2.14.2"

\include "../../globalstuff.ly"

\header {
	title = "Duet No.5"
	subtitle = \markup { From \italic { A Choice Collection of Aires and Duets, } Book I }
	composer = \markup { Arcangelo \smallCaps{Corelli} }
	tagline  = ##f
}

\include "notes.ly"

\book {
	\bookOutputName "Violin I"
	\bookpart {
		\header { instrument = "Violin I" }
		
		\score {
			\new Staff { \ga \nAa }
			\header { piece = "I. Allemande" }
		}

		\score {
			\new Staff { \gb \nAb }
			\header { piece = "II. Gavotte" }
		}

		\score {
			\new Staff { \gc \nAc }
			\header { piece = "III. Jig" }
		}
		\score {
			\new Staff { \gd \nAd }
			\header { piece = "IV. Allemande" }
		}
		
		\score {
			\new Staff { \ge \nAe }
			\header { piece = "V. Gavotte: Allegro" }
		}
		
		\score {
			\new Staff { \gf \nAf }
			\header { piece = "VI. Gavotte" }
		}
		
		\score {
			\new Staff { \gg \nAg }
			\header { piece = "VII. Menuett: Vivace" }
		}
		
		\score {
			\new Staff { \gh \nAh }
			\header { piece = "VIII. Aire: Vivace" }
		}
		
		\score {
			\new Staff { \gi \nAi }
			\header { piece = "IX. Aire: Allegro" }
		}
	}
}

\book {
	\bookOutputName "Violin II"
	\bookpart {
		\header { instrument = "Violin II" }
		
		\score {
			\new Staff { \ga \nBa }
			\header { piece = "I. Allemande" }
		}

		\score {
			\new Staff { \gb \nBb }
			\header { piece = "II. Gavotte" }
		}

		\score {
			\new Staff { \gc \compressFullBarRests \nBc }
			\header { piece = "III. Jig" }
		}
		
		\pageBreak
		
		\score {
			\new Staff { \gd \nBd }
			\header { piece = "IV. Allemande" }
		}
		
		\score {
			\new Staff { \ge \nBe }
			\header { piece = "V. Gavotte: Allegro" }
		}
		
		\pageBreak
		
		\score {
			\new Staff { \gf \nBf }
			\header { piece = "VI. Gavotte" }
		}
		
		\score {
			\new Staff { \gg \nBg }
			\header { piece = "VII. Menuett: Vivace" }
		}
		
		\score {
			\new Staff { \gh \nBh }
			\header { piece = "VIII. Aire: Vivace" }
		}
		
		\score {
			\new Staff { \gi \nBi }
			\header { piece = "IX. Aire: Allegro" }
		}
	}
}