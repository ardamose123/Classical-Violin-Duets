% Maggot
ga = {
	\clef treble
	\time 4/4
	\key d \major
}

nAa = \relative c''' {
	\mark "A"
	\repeat volta 2 {
		a8 fis fis d d a a4
		d8 d e16( fis g8) fis4\trill e
		a8 fis fis d d a a4
		b16( cis d8) e cis d4 d,
	}
	\mark "B"
	\repeat volta 2 {
		fis'8 fis g16 fis e d e8 cis cis4
		d8 d e16 d cis b cis8 a a4
		fis'8 fis g16 fis e d e8 fis16 gis a8 d,
		cis8 a' b, gis' a4 a,
	}
	\mark "C"
	\repeat volta 2 {
		\repeat unfold 2 { \times 2/3 { fis'8( e d) } \times 2/3 { cis( b a) }}
		\scaleDurations #'(2 . 3) {
			b8( cis b) cis( b cis) d( a g) fis( e d)
			\repeat unfold 2 { fis'8( e d) cis( b a) }
			b8( cis b) cis( b cis)
		} d4 d,
	}
	\mark "D"
	\repeat volta 2 {
		a''4 fis8 b a4 fis8 b
		a8 g fis e fis16 g fis e d8 a'
		a4 fis8 b a4 fis8 b
		a8 g fis e d4 r
	}
	\mark "E"
	\repeat volta 2 {
		b8 e4 cis8 d fis4 cis8
		b8 e fis16( e) d( cis) d8 d, d a'
		b8 e4 cis8 d fis4 cis8
		b8 e fis16( e) d( cis) d4 d,
	}
	\mark "F"
	\repeat volta 2 {
		fis'16 e fis g fis8 a g fis e d
		e4 cis8.\trill( b32 cis) d16 cis d e d8 a
		fis'16 e fis g fis8 a g fis e d
		e4 cis8.\trill( b32 cis) d4 d,
	}
	\mark "G"
	\repeat volta 2 {
		d'8 a fis d fis' d a fis
		a'4 g8.\trill( fis32 g) fis16 e fis g fis8 e
		d8 a fis d fis' d a fis
		a'4 g8.\trill( fis32 g ) fis4 r
	}
	\mark "H"
	\repeat volta 2 {
		fis4 fis fis4.\trill a8
		g8 fis e d e4. e8
		\repeat unfold 4 { fis8 e }
		fis16 g a8 a8 g16 fis e4. e8
	}
	\mark "I"
	\repeat volta 2 {
		fis16( g a8) a8( g16 fis) e16( fis g8) g( fis16 e)
		d16( e fis8) fis( e16 d) cis8 cis d e
		\repeat unfold 2 { fis16 g a8 fis e d e fis e }
		fis16 g a8 g fis e a, a' b,
		cis8 a' a4 d,8 a' a4
		e8 a a4 fis8 a a4
		b8 a g fis e2
		fis8( e) g16 fis e d cis4.\trill d8
		d8 cis16 b a g fis e d4 r
	}
}

nBa = \relative c'' {
	\mark "A"
	\repeat volta 2 {
		fis8 d d a a fis fis4
		fis8 a cis16( d e8) d4 cis
		fis8 d d a a fis fis4
		g16( a b8) cis a fis4 fis
	}
	\mark "B"
	\repeat volta 2 {
		d'4 e16 d cis b cis8 a a4
		fis8 b gis gis a4 e8 cis'
		d8 d e16 d cis b cis8 b cis b
		a8 cis gis b cis4 cis
	}
	\mark "C"
	\repeat volta 2 {
		\repeat unfold 4 { \times 2/3 { a4 a8 } }
		\scaleDurations #'(2 . 3) { d,8( e d) e( fis e) } fis4 e8 d
		\scaleDurations #'(2 . 3) {
			\repeat unfold 4 { a'4 a8 }
			d,8( e d) e( fis e)
		} fis2
	}
	\mark "D"
	\repeat volta 2 {
		fis'4 d8 g fis4 d8 g
		fis8 e d cis d a fis fis'
		fis4 d8 g fis4 d8 d
		cis8 b a g fis4 r
	}
	\mark "E"
	\repeat volta 2 {
		\repeat unfold 2 {
			g8 b cis a fis a d a
			g8 b cis a fis4 fis
		}
	}
	\mark "F"
	\repeat volta 2 {
		d'16 cis d e d8 a b a g fis
		g4 e8.\trill( d32 e) fis16 e fis g fis8 d
		d'16 cis d e d8 a b a g fis
		g4 e fis fis
	}
	\mark "G"
	\repeat volta 2 {
		a8 fis d a' d a fis d
		fis'4 e8.( d32 e) d16 cis d e d8 a
		a8 fis d a' d a fis d
		fis'4 e8.( d32 e) d4 r
	}
	\mark "H"
	\repeat volta 2 {
		d4 d d4. fis8
		e8 d cis b cis4. cis8
		\repeat unfold 4 { d8 cis }
		d16( e fis8) fis( e16 d) cis4. cis8
	}
	\mark "I"
	\repeat volta 2 {
		d16( e fis8) fis( e16 d) cis16 d e8 e a,
		fis16( g a8) a( g16 fis) e8 e fis a
		\repeat unfold 2 { d16( e fis8) d a fis a d a }
		d16( e fis8) e8 d cis e fis d
		a8 cis cis4 a8 d d4
		cis8 e e4 d8 fis fis4
		g8 fis e d cis2
		d8 a b16 a g fis e4.\trill fis8
		fis8 a16 g fis e d e fis4 r
	}
}