% I. March
ga = {
	\clef treble
	\time 4/4
	\key d \major
}

nAa = \relative c'' {
	\repeat volta 2 {
		d4 a' fis8 e16 fis d8 a'
		d,8 fis e d e16 d cis b a8 a
		d4 a' fis8 e16 fis d8 a'
		d,8 d d d cis d e fis
		e8 d16 cis b8.\trill a16 a2
	}
	\repeat volta 2 {
		a4 e' cis8 b16 cis a8 a
		d8 d d cis16 b cis8 b16 cis a8 a
		b8 b b' a16 g fis e d cis d8 b'
		a8 g fis e d d'16 cis b a g fis
		e8 fis e8.\trill d16 d2
	}
}

nBa = \relative c'' {
	\repeat volta 2 {
		fis4 e d r8 e
		fis8 d a b cis4 r
		fis4 e d r8 a
		fis'8 fis fis fis e d cis b
		a4 gis a2
	}
	\repeat volta 2 {
		cis4 b a r8 a
		fis'8 fis fis e16 d e8 d16 e cis8 a
		g'8 g g fis16 e fis e d e fis8 d
		cis8 b a g fis b'16 a g fis e d
		a8 d cis8. cis16 d2
	}
}

% II. Allemande
gb = {
	\clef treble
	\time 4/4
	\key d \major
}

nAb = \relative c'' {
	\repeat volta 2 {
		d16 e d e d e d e fis g fis g fis g fis g
		a8 d, d a' b a g8. fis16
		fis4 r8 a fis a e a
		fis a e a fis16 gis a b gis8. a16
		a8 a, a cis16 d e8 e e e
		e16 a gis fis e d cis b cis4 b\trill
		a8 cis16 d e8 b cis2
	}
	\repeat volta 2 {
		a16 b a b a b a b cis d cis d cis d cis d
		e8 a, a e' fis e d8. d16
		cis4 r8 e cis e b e
		a,8 e' b e cis e a b
		gis8 e e fis cis4 b\trill
		a4 r8 a' g16 a g a fis g fis g
		e16 fis e fis d e d e cis8 a a' b
		fis4 e\trill d r8 a'
		g16 a g a fis g fis g e fis e fis d e d e
		cis8 a a' b fis4 e\trill
		d8 fis16 g a8 e fis2
	}
}

nBb = \relative c'' {
	\repeat volta 2 {
		r2 d16 e d e d e d e
		fis8 fis, fis fis' g fis e cis
		d4 r8 a d4 a
		d4 a d8 cis b8. b16
		cis4 r8 a16 b cis8 b a b
		cis8 b a b a4 gis
		a8 a16 b cis8 gis a2
	}
	\repeat volta 2 {
		r2 a16 b a b a b a b
		cis8 cis cis cis d cis b gis
		a4 r8 e' a,4 e'
		cis4 e a, e'
		b4 a8 a a4 gis
		a4 r r r8 d8
		cis16 d cis d b cis b cis a4 d8 d
		d4 cis d r
		r4 r8 d cis16 d cis d b cis b cis
		a4 d8 d d4 cis
		d8 d16 e fis8 cis d2
	}
}

% III. Gavotte
gc = {
	\clef treble
	\time 2/4
	\key d \major
}

nAc = \relative c'' {
	\repeat volta 2 {
		d4 cis
		d4 a
		fis'4 e
		fis4 d
		a'4 a
		a4 g8 a
		b8 a g fis
		e4 a,
		e'4 e
		e4 d8 e
		fis8 e d cis
		b8 fis' e d
		cis4 b\trill
		a2
	}
	\repeat volta 2 {
		a4 d
		b4 cis8 d
		e8 fis e d
		cis8 b a4
		fis'8 e fis e
		d4 e8 fis
		g8 a g fis
		e4 r
		a4 b
		a8 g a b
		fis4 e\trill
		d2
	}
}

nBc = \relative c'' {
	\repeat volta 2 {
		fis4 e
		fis e
		d4 cis
		d4 a
		fis'4 fis
		fis4 e8 fis
		g8 fis e d
		cis4 r
		cis4 b
		cis4 b8 cis
		d8 cis b a
		gis4 a
		a4 gis
		a2
	}
	\repeat volta 2 {
		d4 fis
		g4 r
		e4 gis
		a4 r
		fis, a
		b4 r
		d4 b
		cis4 r
		fis4 g
		fis4 e8 d
		d4 cis\trill
		d2
	}
}

% IV. Menuett
gd = {
	\clef treble
	\time 3/4
	\key g \major
}

nAd = \relative c''' {
	\repeat volta 2 {
		g8 fis g d e fis
		g4 g, d'
		e8 d c b a d
		b4. a8 g4
		b'8 a b g a b
		a8 g a fis g a
		g8 fis g e fis g
		fis4. e8 d4
		a'8 d, a' d, a' d,
		b'8 d, b' d, b' d,
		a'8 d, a' d, a' d,
		g8 e g e g e
		fis4. e8 d cis
		d8 e cis4.\trill d8
		d8 a d a d a
		e'8 a, e' a, e' a,
		fis'8 a, fis' a, fis' a,
		g'4. fis8 e d
		fis8 g e4.\trill d8
		d2.
	}
	\repeat volta 2 {
		d8 cis d a b cis
		d4 d, a'
		b8 a g fis e a
		fis4. e8 d4
		g'8 fis g d e fis
		g4 g, d'
		e8 d cis b a d
		b4.\trill a8 g4
		d'8 b g d' cis b
		e8 g c, e d c
		d g b, d c b
		c e a, c b a
		b c b a g4
		g'8 d g d g d
		a'8 d, a' d, a' d,
		b'8 d, b' d, b' d,
		a'8 d, g d fis d
		b'8 d, a' d, g d
		c'4. c8 b a
		b8 c a4.\trill g8
		g2 r4
		g8 d g d g d
		a'8 d, a' d, a' d,
		b'8 d, b' d, b' d,
		a'8 d, g d fis d
		b'8 d, a' d, g d
		c'4. c8 b a
		b8 c a4.\trill g8
		g2.
	}
}

nBd = \relative c'' {
	\repeat volta 2 {
		b8 a b fis g a
		b4 d b
		g8 a
		fis4. g8
		g2 r4
		g'8 fis g4 g,
		fis'8 e fis4 fis,
		e'8 d e cis d e
		d4. e8 fis4
		fis4 d fis
		g2.
		fis2 r4
		e2 cis4
		d4. g8 fis e
		fis g e4. d8
		d2 d4
		a2 cis4
		d4 fis d
		cis8 d e4 cis
		d8 e cis4. d8
		d2.
	}
	\repeat volta 2 {
		fis8 e fis cis d e
		fis4 a fis
		d8 e cis4. d8
		d4 d, d'8 cis
		b8 a b fis g a
		b4 d b
		g8 a fis4. g8
		g4. a8 b4
		b8 g g b a b
		c4 e c
		b4 d b
		a4 fis d
		g8 a g a b4
		b4 g b
		a4 fis d'
		g4 b, g
		d'4 d d
		d4 d e
		fis8 g a fis g a
		g8 a fis4. g8
		g4 b,8 c d c
		b4 g b
		a4 fis d'
		g4 b, g
		d'4 d d
		d4 d e
		fis8 g a fis g a
		g8 a fis4. g8
		g2.
	}
}

% V. Sarabande
ge = {
	\clef treble
	\time 3/4
	\key g \major
}

nAe = \relative c''' {
	\repeat volta 2 {
		g4 d4. d8
		e2 d4
		e8 d c4. b8
		b2 r4
		d4 a4. a8
		b4. cis8 d cis
		d8 e cis4.\trill cis8
		d2.
	}
	\repeat volta 2 {
		d4 e8( d) e( d)
		c8( b) a( b) c4
		c4 d8( c) d( c)
		b2 r4
		d4 g8 fis g d
		e4. fis8 g fis
		g8 a fis4.\trill g8
		g2.
	}
}

nBe = \relative c'' {
	\repeat volta 2 {
		d4 b4. b8
		c2 b4
		g8 a fis4. g8
		g2 r4
		b4 d4. d8
		d4. e8 fis e
		fis g e4. e8
		fis2.
	}
	\repeat volta 2 {
		b,4 c8( b) c( b)
		a8( g) fis( g) a4
		a4 b8( a) b( a)
		g2 r4
		b4 d8( c) d( b)
		c4. d8 b a
		b8 c a4. b8
		b2.
	}
}

% VI. Aire I
gf = {
	\clef treble
	\time 4/4
	\key g \major
}

nAf = \relative c'' {
	\repeat volta 2 {
		d4 r8 b16 c d8 d d c16 d
		e8 e e fis16 e d8 d d e16 d
		c8 c c d16 c b4 r8 d16( a)
		b8 a b a b4\trill a8 d16( a)
		b8 a b a b4\trill a8 d16 a
		b16 a g fis e8. d16 d4 a''8 fis,
		b'8 g, a' fis, b' g, b' g,16 b'
		a8 fis, a' fis,16 a' g8 e, g' e,16 g'
		fis16 e d e cis8.\trill d16 d2
	}
	\repeat volta 2 {
		d4 r8 fis16 g a8 a a g16 a
		b8 b b c16 b a8 a a b16 a
		g8 g g a16 g fis8 e d16 cis b a
		b16 a g fis e8.\trill d16 d4 r
		g4 r8 b16 c d8 d d c16 d
		e8 e e fis16 e d8 d d e16 d
		c8 c c d16 c b8 g g'16 fis e d
		e16 d c b a8.\trill g16 g4 r8 d'
		e16( g) e( g) d( g) d( g) e( g) e( g) b,( d) b( d)
		c16( e) c( e) a,( c) a( c) b8 g g'16( d) b( g)
		e'16( d) c( b) a8.\trill g16 g2
	}
}

nBf = \relative c'' {
	\repeat volta 2 {
		b4 r8 g16 a b8 b b a16 b
		c8 c c d16 c b8 b b c16 b
		a8 a a b16 a g4 r8 b16 fis
		g8 fis g fis g4 fis8 b16 fis
		g8 fis g fis g4 fis8 b16 fis
		g16 fis e d e8. a16 fis4 r8 a
		b4 r8 a b4 r8 e,
		a4 r8 d, g4 r8 e
		a16 g fis g e8. d16 d2
	}
	\repeat volta 2 {
		fis'4 r8 d16 e fis8 fis fis e16 fis
		g8 g g a16 g fis8 fis fis g16 fis
		e8 e e fis16 e d8 a a fis
		g16 fis e d e8. a16 fis4 d'16 e d cis
		b4 r8 g16 a b8 b b a16 b
		c8 c c d16 c b8 b b c16 b
		a8 a a b16 a g8 b d b
		c16 b a g fis8. fis16 g8 d'16 c b8 b
		c8 c b b c c b b
		a8 a d, d g d' d b
		c16 b a g fis8. fis16 g2
	}
}

% VII. Aire II
gg = {
	\clef treble
	\time 2/2
	\key g \major
}

nAg = \relative c'' {
	\repeat volta 2 {
		\partial 8 d8_\markup\italic "staccato"
		c16[ b a b] g8 d g4 r8 d'
		e16[ d e fis] e8 fis g4 r8 a
		g16[ fis e fis] d8 a d4 r8 a
		d16[ a d a] e'[ a, e' a,] fis'[ a, fis' a,] g'[ e a a,]
		d16[ e d e] e8.\trill d16 d4.
	}
	\repeat volta 2 {
		fis8
		e16[ d cis d] b8 fis b4 r8 g'16 fis
		e16[ g fis g] a[ g fis e] dis4. b8
		e16[ b e b] fis'[ b, fis' b,] g'[ b, g' b,] a'[ b, b' b,]
		e16[ fis e fis] fis8.\trill e16 e4 r8 g
		d16[ c b c] d8 g, d'4 r8 g
		d16[ b g d'] e[ d c b] a4 r8 d,
		g16[ d g d] a'[ d, a' d,] b'[ d, b' d,] c'[ d, d' d,]
		g16[ a g a] a8.\trill g16 g4.
	}
}

nBg = \relative c'' {
	\repeat volta 2 {
		\partial 8 r8_\markup\italic "staccato"
		r4 r8 d c16[ b a b] g8 d
		g8 g c a b16[ a b c] b8 a
		b4 r8 a' g16[ fis e fis] d8 a
		fis8 d' cis cis d d cis cis
		d8 d cis8.[ d16] d4.
	}
	\repeat volta 2 {
		r8
		r4 r8 fis e16[ d cis d] b8 fis
		g16[ b a b] c[ b a g] fis8[ fis'16 g] fis8[ dis]
		e8 e dis dis e e dis dis
		e8 e dis8.[ e16] e4 r
		r4 r8 g d16[ c d e] d8 b
		b8. b16 c[ b a g] fis4 r8 fis
		g8 g fis fis g g fis fis
		g8 g fis8.[ g16] g4 r8
	}
}