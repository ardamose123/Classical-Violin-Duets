\version "2.14.2"

% \include "../../globalstuff.ly"
\include "notes.ly"

\book {
	\bookOutputName "01 March"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAa }
			\new Voice { \unfoldRepeats \nBa }
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
	\bookOutputName "02 Allemande"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAb }
			\new Voice { \unfoldRepeats \nBb }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 72 4)
			}
		}
	}
}

\book {
	\bookOutputName "03 Gavotte"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAc }
			\new Voice { \unfoldRepeats \nBc }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 140 4)
			}
		}
	}
}

\book {
	\bookOutputName "04 Menuett"
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
	\bookOutputName "05 Sarabande"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAe }
			\new Voice { \unfoldRepeats \nBe }
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
	\bookOutputName "06 Aire I"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAf }
			\new Voice { \unfoldRepeats \nBf }
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
	\bookOutputName "07 Aire II"
	\score {
		<<
			\new Voice { \unfoldRepeats \nAg }
			\new Voice { \unfoldRepeats \nBg }
		>>
		\midi {
			\context {
				\Score
				tempoWholesPerMinute = #(ly:make-moment 100 4)
			}
		}
	}
}
