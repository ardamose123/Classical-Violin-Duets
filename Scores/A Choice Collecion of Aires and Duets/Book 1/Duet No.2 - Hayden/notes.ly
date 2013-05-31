% I. Aire
ga = {
	\clef treble
	\time 2/2
	\key d \minor
}

nAa = \relative c'' {
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	\repeat volta 2 {
		\partial 8 e8
		f4. e8 d4 e
		cis4. b8 a4 g
		f4. e8 f4 g
		a4. bes8 a4 d
		b4. c8 b4 e
		cis4. b8 a4 f'
		e4 d e cis
		d2. r8 \mark\markup\italic{Fine}
	}
	e8
	f4. g8 a4 g8 f
	e4. d8 c4 f
	c4. d8 c4 bes
	a4. g8 f4 c'
	a4. bes8 a4 d
	b4. a8 g4 c
	b4 c d b
	c2 r4 d
	e2 r4 c
	f2 r4 e
	d4. c8 b4 a
	gis4. fis8 e4 e'
	c2 r4 d
	b2 r4 e
	gis,4 a8 bes bes4. a8
	a2. r8 \bar "|." \mark\markup\italic{D.C.}
}

nBa = \relative c'' {
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	\repeat volta 2 {
		\partial 8 cis8
		d4. a8 bes4 bes
		a2. e4
		a4. bes8 a4 d
		cis2. a4
		d,2. g4
		e2. a4
		g4 d8 e e4. d8
		d2. r8 \mark\markup\italic{Fine}
	}
	cis'8
	d4. d8 d4 d
	g,2. d4
	e4. e8 e4 e
	f2. e4
	f4. g8 f4 f
	d2. f4
	g4 g g4. f8
	e2. b'4
	c2. c4
	d2 g,
	f2 f
	e2. r4
	r4 e f2
	r4 f e e
	e4 a a gis
	a2. r8 \bar "|." \mark\markup\italic{D.C.}
}

% II. Minuet
gb = {
	\clef treble
	\time 3/4
	\key d \minor
}

nAb = \relative c'' {
	\repeat volta 2 {
		d8 cis d e f g
		a4 a a,
		d8 cis d f e d
		cis2 a4
		d4 d8 c bes a
		bes4 g a
		g8 a bes a g f
		e2 d4
		d'8 cis d e f g
		a4 a a,
		d8 cis d f e d
		cis2 e4
		a4 a8 g f e
		f4 d a'
		bes8 a g2
		a2.
	}
	\repeat volta 2 {
		a8 g a bes a g
		f4 d d
		g8 f g a g f
		e2 f4
		c'4 c8 bes a g
		e4 d f
		g4 g4. f8
		f2 g4
		a8 g a bes a g
		f4 d f
		e8 f g f e d
		cis2 d4
		e8 a, a' g f e
		f8 d bes' a g f
		g8 e e4. d8
		d2.
	}
}

nBb = \relative c'' {
	\repeat volta 2 {
		a2 d4
		cis2 d4
		g,4. a8 bes4
		a2 a4
		a2 fis4
		g2 d'4
		cis2 d4
		cis2 d4
		a2 d4
		cis2 d4
		g,4. a8 bes4
		a2 g'4
		e2 e4
		a,4 f' e
		d2 d4
		cis2.
	}
	\repeat volta 2 {
		f8 e f g f e
		d4 a a bes8 a bes c bes a
		g2 f4
		a4. bes8 c bes
		c4 bes a
		bes4 c c
		f,2 r4
		f2 d4
		a'2 a4
		bes2 bes4
		a2 bes4
		cis4 a cis
		d2 d4
		d2 cis4
		d2.
	}
}

% III. Gavotte
gc = {
	\clef treble
	\time 2/2
	\key d \minor
}

nAc = \relative c'' {
	\repeat volta 2 {
		\partial 2 f4 a
		f4 d a d
		cis4 a f a
		bes8 a g f e2
		d2 a'4 b
		c4 a c d
		e4 c d e
		f8 e d c b2
		a2
	}
	\repeat volta 2 {
		f'4 a
		f4 c f c
		a4 f a c
		d8 c bes a g2
		f2 a4 c
		f4 a, b d
		g4 b, cis e
		a8 e f g e2
		d2 a4 c
		f4 a, b d
		g4 b, cis e
		a8 e f g e2
		d2
	}
}

nBc = \relative c'' {
	\repeat volta 2 {
		\partial 2 d4 f
		d4 a f a
		e4 g d f
		g8 f e d cis'2
		d2 a4 gis
		a4 e a b
		c4 a bes c?
		d8 c bes a a4. gis8
		a2
	}
	\repeat volta 2 {
		c4 f
		c4 a f a
		c4 a a4. a8
		bes8 a g f f4. e8
		f2 f4 a
		d4 f g, b
		d4 g a, cis
		e4 a d,4. cis8
		d2 f,4 a
		c4 f g, b
		d4 g a, cis
		e4 a d,4. cis8
		d2
	}
}

% IV. Trumpet tune
gd = {
	\clef treble
	\time 2/2
	\key d \major
}

nAd = \relative c'' {
	\partial 4*3 r8 a8 d[ d16 d] d8 a
	fis'8[ fis16 fis] fis8 d a'8[ a16 a] a8 a
	a2 ~ a4. a8
	fis8[ fis16 g] a8 fis d4. d8
	g8[ g16 a] b8 g e4. e8
	a8[ a16 a] d,8[ d16 d] g8[ g16 g] e8[ e16 e]
	a8[ g16 fis] e8.\trill d16 d4. e8
	fis8[ fis16 fis] fis8 b gis e a4 ~
	a4. gis8 a4. e8
	fis16[ fis fis fis] e[ e e e] fis[ fis fis fis] e[ e e e]
	e16[ d cis d] b8.\trill a16 a8 a' d, gis
	a4
	\bar "||"
	r8 e, a[ a16 a] a8 a
	cis8[ cis16 cis] cis8 cis e[ e16 e] e8 e
	e16[ d e fis] e[ d e fis] g4. g8
	fis8.[ fis16] fis8.[ b16] ais4. ais8
	b8 fis d[ cis16 b] b4. b8
	e8[ e16 fis] e8 d cis4. e8
	a8[ a16 b] a b a g fis4. fis8
	g8 fis e d cis4. cis8
	fis8[ fis16 fis] d8[ d16 d] g8[ g16 g] e8[ e16 e]
	a8[ g16 fis] e8.\trill d16 d4. e8
	fis16[ fis fis fis] e[ e e e] fis[ fis fis fis] e[ e e e]
	a8[ g16 fis] e8.\trill d16 d8 d' fis, cis'
	d4\fermata \bar "|."
}

nBd = \relative c'' {
	\partial 4*3 r4 r r8 a
	d8 d16 d d8 a fis'8 fis16 fis fis8 d
	cis16 b cis d cis b cis d cis4. cis8
	d8 d16 e fis8 d b4. b8
	e8 e16 fis g8 e cis4. cis8
	fis8 fis16 fis b,8 b16 b e8 e16 e cis8 cis16 cis
	fis8 e16 d cis8. d16 d4. cis8
	d8 d16 d d8 fis b,8 b16 b b8 e
	fis16 fis fis fis e8. d16 cis4. cis8
	d16 d d d cis cis cis cis d d d d cis cis cis cis
	cis16 b a b gis8. a16 a8 cis b e
	cis4
	\bar "||"
	r4 r r8 e,
	a8 a16 a a8 a cis8 cis16 cis cis8 cis
	cis16 b cis d cis b cis d e4. e8
	d8. d16 d8. d16 cis4. cis8
	d8 b'4 ais8 b4. b8
	g8 g16 a g8 fis e4. cis8
	fis8 fis16 g fis g fis e d4. d8
	b'8 a g fis e4. e8
	d8 d16 d b8 b16 b e8 e16 e cis8 cis16 cis
	fis8 e16 d cis8. d16 d4. cis8
	d16 d d d cis cis cis cis d d d d cis cis cis cis
	fis8 e16 d cis8. d16 d8 fis e a
	fis4\fermata \bar "|."
}

% V. Gavotte
ge = {
	\clef treble
	\time 2/2
	\key d \major
}

nAe = \relative c'' {
	\repeat volta 2 {
		d4 a fis' d
		e4 e, e' a
		fis4 d a' d
		cis2 ~ cis8 a b cis
		d4 fis, d' fis,
		e4 cis' e, cis'
		b4 d, b' d,
		cis4 a' cis, a'
		g4 b, g' b,
		a4 fis' a, fis'
		e2 fis
		e2 a
		fis4 b gis2
		
	}
	\alternative {
		{ a1 }
		{ a2. e8 d}
	}
	\repeat volta 2 {
		cis4 e a e
		fis4 d r fis
		d b fis' b
		ais2 r4 b8 cis
		d4 fis, cis' fis,
		b4 e, a d,
		g4 cis, fis b,
		ais4 fis fis' g
		cis,2. b4
		b2 r4 d8 e
		fis4 d b' d,
		e4 cis a' cis,
		d4 b g' fis
		e8 d cis b a4 fis'8 g
		a4 fis d' fis,
		g4 e cis' e,
		fis4 d b' d,
		e4 cis a' cis,
		d4 b g' fis
		e4 a, a' g
		fis2\trill e4( d)
	}
	\alternative {
		{ d2. e8 d }
		{ d1 \bar "|."}
	}
}

nBe = \relative c'' {
	\repeat volta 2 {
		d2 r4 d
		cis2 a
		d2 fis
		e2 r4 e
		d2 d
		e2 e
		d2 d
		fis2 fis
		d2 d
		d2 d
		cis2 d
		cis2 e
		fis4 d b e
		a,1
	}
	\repeat volta 2 {
		a2 a
		d2 a
		fis2 b
		cis2 r4 cis
		d2 cis
		b2 a
		g2 b4 cis
		cis2 b ~
		b2 ais
		b2 r
		d2 d
		cis2 cis
		cis2 b
		a2 r
		fis'2 fis
		e2 e
		d2 d
		cis2 cis
		b2 d
		cis2 d ~
		d2 cis
		d1
	}
}