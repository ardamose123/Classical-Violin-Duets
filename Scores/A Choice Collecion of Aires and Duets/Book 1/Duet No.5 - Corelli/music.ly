\version "2.14.2"

\include "../../globalstuff.ly"
\include "notes.ly"

\book {
	\bookOutputName "01 Allemande"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAa }
			\new Voice { \unfoldRepeats \nBa }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 132 4)
			}
		}
	}
}

\book {
	\bookOutputName "02 Gavotte"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAb }
			\new Voice { \unfoldRepeats \nBb }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 120 4)
			}
		}
	}
}

\book {
	\bookOutputName "03 Jig"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAc }
			\new Voice { \unfoldRepeats \nBc }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 162 4)
			}
		}
	}
}

\book {
	\bookOutputName "04 Allemande"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAd }
			\new Voice { \unfoldRepeats \nBd }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 115 4)
			}
		}
	}
}

\book {
	\bookOutputName "05 Gavotte"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAe }
			\new Voice { \unfoldRepeats \nBe }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 120 2)
			}
		}
	}
}

\book {
	\bookOutputName "06 Gavotte"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAf }
			\new Voice { \unfoldRepeats \nBf }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 120 2)
			}
		}
	}
}

\book {
	\bookOutputName "07 Menuett"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAg }
			\new Voice { \unfoldRepeats \nBg }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 92 2)
			}
		}
	}
}

\book {
	\bookOutputName "08 Aire"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAh }
			\new Voice { \unfoldRepeats \nBh }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 100 4)
			}
		}
	}
}

\book {
	\bookOutputName "09 Aire"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAi }
			\new Voice { \unfoldRepeats \nBi }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 140 4)
			}
		}
	}
}
