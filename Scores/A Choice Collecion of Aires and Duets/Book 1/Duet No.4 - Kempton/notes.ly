% I. Gavotte
ga = {
	\clef treble
	\time 2/2
	\key g \major
}

nAa = \relative c''' {
	\repeat volta 2 {
		g4 b a fis
		g4 e fis2
		e8 d g d e4 d
		c4 b8 a b2
		g4 b d g
		e4 a fis2
		d8 e fis g fis e a d,
		e4 cis d2
	}
	\repeat volta 2 {
		d4 fis e cis
		d4 b cis2
		e4 g fis b
		e, a dis,2
		b'4 a a fis
		g b e, b'
		c8 e, b' e, a e g e
		g4 fis e2
		g4 d' d c
		c4 b8 a b2
		d,4 a' a g
		g4 fis8 e fis2
		e8 d g d e4 d
		c'4 b a d,
		g8 a b c b a d g,
		d4 fis g2
	}
}

nBa = \relative c'' {
	\repeat volta 2 {
		d4 d8 d d4 d
		d4 cis d2
		g,4 g8 g g4 g
		g4 fis g2
		d4 g g b
		c4 cis d2
		a4 a8 a a4 a
		a4 g fis2
	}
	\repeat volta 2 {
		a4 a8 a a4 a
		a4 gis a2
		b4 b8 b b4 b
		b4 c b2
		dis4 e fis8 e dis4
		e4 g g g8 fis
		e4 e8 e e4 e
		e4 dis e2
		e4 g fis a
		a4 g8 fis g4 g,
		a4 a8 d cis4 d
		e4 d8 cis d4 d,
		g4 g8 g g4 g
		a4 b c c
		d4 d8 d d4 d
		d4 c b2
	}
}

% II. Aire
gb = {
	\clef treble
	\time 3/4
	\key g \major
}

nAb = \relative c''' {
	\repeat volta 2 {
		b4 a g
		d'4 c b
		b4 a4. g8
		g2.
		b4 d, c
		b4 b' cis
		d4 fis, e16( fis) g8
		fis2.
	}
	\repeat volta 2 {
		a4 c, b
		a4 b a
		a'4 b c
		b2.
		b4 a g
		b,4 c b
		a'4 g fis
		g2.
	}
}

nBb = \relative c'' {
	\repeat volta 2 {
		d4 c b
		g'4 a g
		g4 fis4. fis8
		g2.
		d8. c16 b4 a
		g4 g' a
		d,4 d4. cis8
		d2.
	}
	\repeat volta 2 {
		d4 a g
		fis4 g fis
		fis'4 g fis
		g2.
		d4 c b8. a16
		g4 a g
		e'8( d) d4. c8
		b2.
	}
}

% III. Prelude
gc = {
	\clef treble
	\time 3/4
	\key g \major
}

nAc = \relative c''' {
	\repeat volta 2 {
		g8 c, b c g g'
		g8 c, b c g g'
		g8 c, b d g b
		a8 g a b a4
		d8 g, fis g d d'
		d8 g, fis g d d'
		d8 g, fis g e cis'
		d2.
	}
	\repeat volta 2 {
		d,8 g, fis a d, d'
		g8 c, b d g, g'
		g8 c, b c a' e
		dis8 e dis c b4
		b'8 e, dis e b b'
		c8 fis, g b a g
		fis8 a g4 fis8. e16
		e2.
		g8 d b c d b
		e8 c g c e c
		a'8 e cis e a e
		fis8 d a d fis d
		g8 c, b d g, g'
		g8 c, b d g, g'
		fis16( g) a8 d, g fis a
		g2.
	}
}

nBc = \relative c'' {
	\repeat volta 2 {
		b4 g b
		b4 g8 a b c
		d4 d, d'
		d2.
		fis4 d fis
		fis4 d8 e fis g
		a4 a8 b a g
		fis2.
	}
	\repeat volta 2 {
		fis,4 d fis
		g8 a b c d4
		e4 e,8 fis g a
		b2.
		dis4 b dis
		e4 e, e'
		fis4 e dis
		e2.
		d4 d, d'
		c4 c c
		cis4 a cis
		d2.
		d4 d, d'
		d4 g, d'
		e4 d8 e d c
		b2.
	}
}

% IV. Aire
gd = {
	\clef treble
	\time 2/2
	\key g \major
}

nAd = \relative c'' {
	\repeat volta 2 {
		\partial 8 d8
		g4. fis8 g4. a8
		b4. a8 g4. b8
		c4. b8 c4. g8
		fis2 ~ fis4. fis8
		g4. a8 b4. a8
		b4. c8 d4. d8
		fis,4. g8 e4. a8
		fis2 ~ fis4.
	}
	\repeat volta 2 {
		fis8
		g4. fis8 g4. b8
		e,2 ~ e4. e8
		a4. g8 a4. c8
		fis,2 ~ fis4. fis8
		g4. a8 b4. a8
		b4. c8 b4. c8
		fis,4. g8 d4. fis8
		g2 ~ g4.
	}
}

nBd = \relative c'' {
	\repeat volta 2 {
		\partial 8 d8
		d4. c8 b4. a8
		g2 ~ g4. d'8
		e4. d8 c4. b8
		a2. r8 d8
		d4. d8 d4. fis8
		g4. g8 g4. d8
		d4. d8 cis4. cis8
		d2. r8
	}
	\repeat volta 2 {
		r8
		b4. d8 d4. b8
		c2. r8 c8
		c4. e8 e4. e8
		d2. r8 d
		d4. cis8 d4. fis8
		g4. fis8 g4. g8
		d4. e8 d4. c8
		b2. r8
	}
}

% V. Jig
ge = {
	\clef treble
	\time 12/8
	\key g \major
}

nAe = \relative c'' {
	\repeat volta 2 {
		\partial 8 d8
		g8 b g a d, c b4 a8 g4 g'8
		a4 g8 c4 b8 a4. d,
		g8 fis e d c b c4 a8 a g fis
		g8 a b a d c b4.( ~ b4 d8)
		d4 d8 e fis g cis,4 b8 a4 cis8
		d8 e fis a,4 cis8 d4. ~ d4
	}
	\repeat volta 2 {
		a8
		d8 fis d e a, g fis4 e8 d4 d'8
		e4 d8 g4 fis8 e4. a,4 dis8
		e8 g e fis b, a g4 fis8 e4 e'8
		dis8 e fis b,4 dis8 e4. ~ e4 e8
		e4( d8) d4( c8) c4( b8) b4.
		b4( a8) a4( g8) g4. ~ g4 g'8
		g4 fis8 fis4 e8 e4 d8 d4 g8
		a4 g8 c4 b8 a4. d,
		g8 fis e d c b c4 b8 a4 g8
		b8 d g a,4 fis'8 g4. ~ g4
	}
}

nBe = \relative c'' {
	\repeat volta 2 {
		\partial 8 d8
		d4 d8 d4 e8 d4 c8 b4 e8
		e4 e8 fis4 g8 fis4. ~ fis4 d8
		d4 d8 d e d e4 d8 c b a
		g4 g8 fis4 fis8 g4. ~ g4 b8
		b8 a g b4 b8 cis4 d8 cis b a
		a4 a8 a4 g8 fis2 r8
	}
	\repeat volta 2 {
		r8
		a4 a8 a4 b8 a4 g8 fis4 b8
		b4 b8 cis4 d8 cis4. r4 a8
		b4 b8 b4 c8 b4 a8 g4 a8
		b8 c b b4 a8 g4. ~ g4 b8
		b4 b8 a4 a8 g4 g8 fis4 fis8
		fis4 fis8 e4 e8 d4. ~ d4 d'8
		d4 d8 c4 c8 b4 b8 a4 e'8
		e4 e8 fis4 g8 fis4. ~ fis4 d8
		d4 d8 d e d e4 d8 e fis g
		d4 d8 d4 c8 b4. ~ b4
	}
}

% VI. Menuett
gf = {
	\clef treble
	\time 3/4
	\key g \major
}

nAf = \relative c''' {
	\repeat volta 2 {
		g4 g,8 a b c
		d2 g4
		fis4 fis8 g a b
		a4 d, d8 c
		b4 g' b,
		a4 fis' g
		b,4 c8 b a b
		g2.
	}
	\repeat volta 2 {
		b'4 e,8 fis g a
		b2 e,4
		e4 dis8 e fis g
		b,2 a4
		g4 e' g,
		fis4 dis' e
		e4 g8 fis e dis
		e2 fis4
		g4 d8 e d c
		b4 d fis
		g4 fis8 g a b
		a4 d, d8 c
		b4 g' b,
		a4 fis' g8 a
		b4 c8 b a b
		g2.
	}
}

nBf = \relative c'' {
	\repeat volta 2 {
		b4 b8 c b a
		b4 g d'
		d4 d8 e d c
		d2 fis,4
		g4 g8 a g4
		fis4 a b8 a
		g4 a8 g fis a
		g2.
	}
	\repeat volta 2 {
		g'4 g8 a g fis
		g4 g,8 a b4
		b2 dis4
		e4 e, fis
		g4 g8 a b4
		dis,4 fis b
		c4 b8 a g fis
		e2.
		R2.*2
		g'4 d8 e d c
		d2 fis,4
		g4 g8 a g4
		fis4 a b8 a
		g4 a8 g fis g
		g2.
	}
}