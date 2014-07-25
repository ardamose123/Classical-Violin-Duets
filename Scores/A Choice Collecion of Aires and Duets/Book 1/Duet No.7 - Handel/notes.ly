% I.
ga = {
	\clef treble
	\time 4/4
	\key d \major
	\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
	\compressFullBarRests
}

nAa = \relative c''' {
	r4 r8 a d a4 a8
	fis8 d4 a'8 b b,4 b'8
	a8 a,4 a'8 g g,4 g'8
	fis8 d4 fis8 e a d d,
	cis8 a4 d32( e fis16) e8 a,4 d8
	cis8 a'4 d8 cis fis,4 b8
	a8 d,4 b'8 a d,4 g8
	fis8 d4 a'8 b e,4 cis'8
	d8 g,4 a8 fis8. e16 e8.\trill d16
	d4 r8 a' d a4 a8
	fis8 d4 a'8 b g4 b8
	a8 fis4 a8 g e4 g8
	fis8 d4 e8 fis b e, gis
	a4 r r2
	r4 r8 a a2 ~
	a2 a8 b e, gis
	a4 r r2
	r4 r8 a b g4 b8
	a8 fis4 a8 g e4 g8
	fis8 d4 a'8 b( a g) fis
	e4\trill r8 fis e a,4 b8
	cis8 a'4 fis8 e a,4 fis'8
	e4 r r2
	r4 r8 fis e a,4 d8
	cis8 a4 a8 b a b cis
	d2 r
	r4 r8 fis b g4 b8
	a8 fis4 a8 g e4 g8
	fis8 d4 fis8 g e4 g8
	a8 fis4 a8 b a g fis
	e4 r8 a, b4 cis8 d
	cis4 d8 e a,4 b8 cis
	d4 r8 a' a fis4 g8
	a8 fis4 g8 a fis4 g8
	a8 b4 a8 g e4 fis8
	g8 a4 g8 fis g4 fis8
	e2\trill r4 fis4 \mark \markup{ Adagio }
	
	fis2 e4.\trill d8
	d4 r8 a' d a4 a8
	fis8 d4 a'8 d a4 a8
	fis8 d4 fis8 e a,4 d8
	cis8 fis4 b8 a d,4 g8
	fis8 d4 a'8 b e,4 cis8
	d8 g4 a8 fis8. e16 e8.\trill d16
	d4 r8 fis b e,4 cis'8
	d8 g,4 a8 fis8. e16 e8.\trill d16
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	d4\fermata \mark \markup \italic "Fine" \bar "||" \break r8 fis, d'( cis) b ais
	b8 fis4 e'8 d( cis) b ais
	b( fis) e e' d cis b ais
	b8( cis16 d) cis8 b ais( gis) ais fis
	cis'1 ~
	cis2 r
	r4 r8 cis'8 cis4 b8 b
	b4 a8 gis a4 gis8\trill fis
	fis4 r8 a gis b4 a8
	gis8 b4 a8 gis b4 b8
	b2 r4 r8 a
	a4 gis8.\trill fis16 fis2\mark\markup\italic "Da Capo" \bar "||"
}

nBa = \relative c'' {
	r4 r8 fis a fis4 fis8
	d8 a4 fis'8 g g,4 g'8
	fis8 fis,4 fis'8 e e,4 e'8
	d8 a4 d8 a' a4 gis8
	a8 e4 d'8 cis cis,4 gis'16( a32 b)
	a8 cis,4 e8 fis cis4 d8
	d8 a4 d8 d a4 d8
	d8 a4 d8 d b4 g'8
	fis8 d4 e8 e d4 cis8
	d4 r8 d d d,4 d'8
	d8 d,4 fis8 g4 r8 g'
	fis4 r8 fis e a,4 cis8
	d8 d, r cis' d4 r8 e
	a,4 r8 e' a e4 e8
	cis8 a4 e'8 fis d4 fis8
	e8 cis4 e8 d b4 d8
	cis8 a4 a8 b a b cis
	d4 r8 d d2 ~
	d2 d8 e a, cis
	d4 r8 fis g( fis) e d
	cis4\trill r4 r r8 fis8
	e4 r r r8 d
	cis4 r8 e fis e fis gis
	a2 r
	R1
	r4 r8 b a d,4 g8
	fis8 d4 fis8 g e4 g8
	fis8 d4 fis8 e cis4 e8
	d8 a4 d8 e a,4 e'8
	fis8 d4 fis8 g( fis) e d
	cis8 e a4 ~ a g8 g
	g4 fis8 e fis4 e8 d
	d4 r8 fis fis d4 e8
	fis8 d4 e8 fis d4 e8
	fis8 g4 fis8 e cis4 d8
	e8 fis4 e8 d e4 d8
	cis2\trill r4 d\mark \markup "Adagio"
	d2 cis4.\trill d8
	d4 r8 fis8 a fis4 fis8
	d a4 fis'8 a fis4 fis8
	d8 a4 a'8 a a,4 gis'8
	a8 cis,4 cis8 d a4 cis8
	d8 a4 fis'8 e e4 g8
	fis8 d4 e8 e8. d16 d8. cis16
	d8 a4 fis'8 e e4 g8
	fis8 d4 e8 e d d cis
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	d4\fermata \mark \markup \italic "Fine" \bar "||" \break r4 r2
	R1*3
	r4 r8 cis8 a'( gis fis eis)
	fis8 cis4 b'8 a( gis fis) eis
	fis8 cis b a d4 d8 d
	cis8 eis fis fis fis4 eis8\trill fis
	fis4 r8 fis8 eis gis4 fis8
	eis8 gis4 fis8 eis gis4 fis8
	eis2\trill r4 r8 fis
	fis4 eis8.\trill fis16 fis2 \mark\markup\italic "Da Capo" \bar "||"
	
}

% II.
gb = {
	\clef treble
	\time 4/4
	\key bes \major
}

nAb = \relative c'' {
	\partial 8
	f8
	bes8 bes bes bes a f f16 g a f
	g8 g g a16 bes d,4 r8 d
	g8 g g a16 g f8 bes4 a16 g
	f16 ees d ees f8 f, bes4 r
	R1
	bes'4 a8. g16 f4 bes,
	R1
	g'4. a8 bes a16 g f8 g
	ees4 d c r
	f4. g8 ees16 d ees4 r8
	d16 ees f8 ees d d4 c
	f4 r8 bes bes a16 g a8 bes
	g4. f8 f4 r8 a
	g16 a bes4 a8 g16 a bes4 a8
	g16 a bes4 bes8 bes a16 g a8 f
	f4( e8.) f16 f4 r8 f
	d'8 bes bes16 c d bes c8 a f4
	bes,8 bes4 c8 f,4 r
	g'8 g4 a8 bes a16 g f4
	bes,16 c d8 c bes a bes r4
	bes'16 c d8 a8. g16 a8 bes r4
	f16 g aes4 g8 f16 g aes4 g8
	f16 g aes4 g8 g f r4
	R1
	a,4 g f8 g' g f
	e8 aes aes g f bes bes aes
	g4 r r8 a bes c
	f,8 g16 f ees8 d c4 r
	f4. g8 ees16 d ees4.
	d16 ees f8 ees d d c r4
	d4 c bes8 ees ees d
	c8 f f ees d4 r
	ees4. ees8 ees f d ees
	c4. bes8 bes2
	r4 ees8 ees ees d ees4
	d8 ees16 f ees8 d d4 c
	r4 f8 g a4 bes
	\override Score.RehearsalMark #'self-alignment-X = #LEFT
	\mark "Largo" d,4 c8. bes16 bes4 r8 f'
	bes8 bes bes bes a f f16 g a f
	g16 a bes8 bes bes d,4 r8 d
	g8 g g a16 g f8 bes ~ bes16 a g f
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	ees16 d c bes f8 a bes4\fermata r \mark \markup \italic "Fine" \bar "||"
	g'8 d4 fis8 g d4 fis8
	g8 a16 bes a8 g fis e d4
	g4. aes16 g g4. aes16 g
	g4 f8. ees16 ees4 d
	g4 f ees8 aes aes g
	f8 bes bes aes g2
	aes4 g r2
	aes8 bes16 c bes4 r2
	r8 bes aes g g4\trill f
	r4 aes8 aes aes4 g8 aes
	f4. ees8 ees4 r8 \mark\markup\italic "Da Capo" \bar "||"
}

nBb = \relative c'' {
	\partial 8
	f8
	bes8 bes bes bes a f f16 g a f
	g8 g g a16 bes d,4 r8 d
	g8 g g a16 g f8 bes4 a16 g
	f16 ees d ees f8 f, bes4 r
	d4. ees8 c4 f
	R1
	
	ees4. ees8 ees4 d
	r2 r4 r8 ees
	c4 bes a r
	d4. ees8 c16 bes c4 r8
	bes16 c d8 c bes bes4 a
	d4. g8 e4 f8 d
	e4. f8 f4 r8 f
	e16 f g4 f8 e16 f g4 f8
	
	e16 f g4 f8 e f16 e f8 bes,
	a4( g8.) f16 f4 r8 f
	bes8 bes bes bes a f r f
	ees'4. ees8 ees4 d
	r8 ees bes c f,4 r
	d'16 ees f8 ees d c d r4
	g8 d ees f f bes, r4
	
	d16 ees f4 ees8 d16 ees f4 ees8
	d16 ees f4 ees8 ees d r4
	d4-. c-. bes8 ees ees d
	c8 f f ees d4 r
	r8 f f ees d4 r
	r8 bes c d ees2 ~
	ees8 d c bes a4 r
	
	d4. ees8 c16 bes c4.
	bes16( c) d8 c bes bes a r4
	R1
	a4 g f8 bes bes a
	g4 c8 bes a g16 f bes8 c
	a4. bes8 bes2
	r4 c8 c c bes c4
	bes8 c16 d c8 bes bes4 a
	r4 f'8 ees ees4 d8 c16 bes
	\override Score.RehearsalMark #'self-alignment-X = #LEFT
	\mark "Largo" bes4( a8.) bes16 bes4 r8 bes
	bes8 c d ees f g a bes
	ees,8 f g a, bes c d bes
	ees8 d ees c d bes16 c d8 bes
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	bes4 a bes\fermata r \mark \markup \italic "Fine" \bar "||"
	
	g4 r8 a bes4 r8 a
	bes8 g c ees d4 r
	c8 g4 b8 c g4 b8
	c8 d16 ees d8 c c4( b)
	ees4 d c8 f f ees
	d8 bes c d ees2
	r2 c4 bes
	r2 d8 ees16 f ees4
	r8 g f ees ees4 d
	r4 f8 d bes4 ees8 c
	d4. ees8 ees4 r8 \mark\markup\italic "Da Capo" \bar "||"
}

% III.
gc = {
	\clef treble
	\time 3/4
	\key a \minor
}

nAc = \relative c''' {
	r4 a4. c16 b
	b4.^\segno f8 e d
	c16 b a8 r f'( d c)
	b8 f e e' c b\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	a8 e d d' b a
	gis4 r8 b a gis
	e'4 r8 c b a
	f'4 r8 gis, a b
	e4. d8 c8. b16
	
	c8. d16 b4. a8
	a2 c8 a
	d8 b e d e e,
	a4 c2
	d8 a' g4. f8
	e16 d c8 r2
	r2 g'4
	g4 f8 e f f
	f4 e a8 a
	a4 g g ~
	g4 a8 g fis e
	
	dis4 r8 g fis e
	a4 dis, r
	R2.
	a'4 a8 g fis e
	dis4. dis8 e4 ~
	e8 fis dis2
	e4 a4. c16 b
	b4. f8 e d
	c16 b a8 d4 d
	e4. bes'8 a g
	f16 e d8 r2
	R2.
	
	r2 g4
	f4. e8 f f
	f4 e e
	d4. c8 d d
	d4 c r
	f4 f8 e d c
	b4 r2
	r4 r8 d c b
	e4 a, r
	f'4 f8 e d16 cis d8
	gis4. e8 a16 b c8
	b8 a fis2
	a8 fis gis2 ~
	gis4 f4 f ~
	f4 e8 d e f
	d4 d2 ~
	d4 c8 b c d
	\override Score.RehearsalMark #'self-alignment-X = #LEFT
	\mark "Adagio" b4\fermata r8 f' e4
	d8 c b2
	a4 a'4. c16 b
	b4. f8 e d
	c16( b) a8 r f' d c
	b8 f e e' c b
	a8 f d' e16 f b,8 c16 d
	gis,4. gis'8 a d,
	c8 b b4. a8
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	a2\fermata \mark \markup \italic "Fine" \bar "||" e'4
	e4. g8 f e
	e8 d d4 r
	r2 a'4
	a8 fis g4. g8
	g4 fis d
	d8 e c4. c8
	c4. e8 d4
	c16( d) e8 b4 a8. g16
	g8 a c2 ~
	c8 c d2 ~
	d8 d e2
	r8 c f2 ~
	f4. f8 e f
	d4. d8 e4
	f4 d2
	c4 a'4. c16 b\mark\markup\italic "D.S." \bar "||"
}

nBc = \relative c'' {
	a8 a c b c a
	d8^\segno b e4 e,
	a4 d f,
	g4 c e,
	f4 f' r
	e,8 e' d4 r
	e,8 d' c4 r
	d,8 c' b4. d8
	d4 gis a
	f8 d e4 e,
	
	a4 a2
	b8 f' e4. d8
	c16 b a8 a g f e
	f8 d g f g4
	c,4 c' c
	c4( b8) a b b
	b4 a d
	d4 c8 b c c
	c4 b b ~
	b4 c8 b a g
	fis4 r2
	
	r4 r8 a g fis
	b4 e, r
	c'4 c8 b a a
	a4. b8 g4 ~
	g8 a fis2
	e2 c'8 a
	d8 b e d e4
	b8 g f e f d
	g8 e a g a4
	d,4 r g
	
	a4. e'8 d c
	d16 c c8 r4 e
	e4 d8 c d d
	d4 c c
	c4 b8 a b b
	b4 a r
	d4 d8 c b a
	gis4 r8 c b a
	d4 gis, r
	R2.
	
	a4 d8 cis d d
	d4. b8 c16 d e8
	d8 c b2
	a4 r8 e' d cis
	d4 a d ~
	d4 c8 b c d
	b4 b2 ~
	b4 a8 gis a b
	\override Score.RehearsalMark #'self-alignment-X = #LEFT
	\mark "Adagio" gis4\fermata r8 b c4
	b8 a a4 gis
	a4 c8 b c a
	d8 b e4 e,
	a4 d, f
	g4 c e,
	f4 f' d
	e,8 f' e d c b
	b8 c
	gis2
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	a2\fermata \mark \markup \italic "Fine" \bar "||"
	c4
	c4. e8 d c
	c8 b b4 d
	
	d8 b c4. c8
	c4 b r8 b
	a4. a8 d b
	g4 r c8 a
	fis4. fis8 g4 ~
	g8 g g4 fis
	g4 r r8 g
	a4 r8 a g f
	b4 r8 b8 a g
	
	c4 r8 a d c
	b4. b8 c d 
	b4. b8 c4
	c4 b2
	c4 c8 b c a\mark\markup\italic "D.S." \bar "||"
}

% IV.
gd = {
	\clef treble
	\time 3/8
	\key d \major
	\compressFullBarRests
}

nAd = \relative c'' {
	fis8 e r
	g8 fis r
	a8 b16 a g fis
	e4\trill d8
	a'8 b r
	b8 cis r
	d16 cis b a g fis
	e8 a,16 b cis a
	d16 cis d e fis g
	e16 d e fis g a
	fis16 e g fis e d
	
	a'16 g a b cis a
	d8 a r
	b8 e, fis
	g8 e8.\trill d16
	d4.
	fis8^\segno e r
	g8 fis r
	a8 b16 a g fis
	e4\trill d8
	fis8 d r
	g8 e r
	fis8 g16 fis e d
	
	cis8 e e
	fis4 fis8
	r8 fis fis
	gis4 a8
	b8 gis4\trill
	a8 a, a
	b16 a b cis d e
	cis16 b cis d e fis
	d16 cis d e fis g
	e16 d e fis g a
	fis16 a g fis e d
	
	a'4. ~
	a4. ~
	a4. ~
	a8 a b
	g8 fis r
	e8 d r
	g8 e fis
	g8 e8.\trill d16
	d8 a' a,
	b16 a b cis d e
	cis16 b cis d e fis
	d16 cis d e fis g
	
	e16 d e fis g a
	fis16 a g fis e d
	a'4. ~
	a4. ~
	a4. ~
	a8 a b
	g8 fis r
	e8 d r
	g8 e fis
	g8 e8.\trill d16
	d8 a' fis
	e8 a e
	
	r8 a fis
	g8 e fis
	g8 e4\trill
	\override Score.RehearsalMark #'self-alignment-X = #LEFT
	\mark \markup \italic "Fine"
	d4.\fermata \bar "||"
	r8 fis g
	e4 fis8
	dis8 e4
	fis4 fis8
	r8 g fis
	e8 dis e
	fis8 dis8.\trill e16
	e4.
	r8 cis a
	
	d4 b8
	e8 cis4
	fis4 d8
	g8 e4
	a8 fis4
	b8 gis fis
	eis8 eis fis
	eis8 eis r
	r8 gis a
	eis8 cis fis
	g8 eis4\trill
	fis4.
	fis8 e r
	
	g8 fis r
	a8 b16 a g fis
	e4\trill d8
	d8 a' r
	b8 e, fis
	g8 e8.\trill d16
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	d4.\mark\markup\italic "D.S." \bar "||"
}

nBd = \relative c'' {
	d8 cis r
	e8 d r
	d8 cis d
	cis4\trill d8
	fis8 g r
	gis8 a r
	a8 d, r
	cis8 e, r
	a8 a d
	d4 cis8
	d8 a b
	cis4 a'8
	fis8 d r
	
	d8 cis d
	e8. cis16 d8
	d4.
	d8^\segno cis r
	e8 d r
	fis8 d e
	cis4\trill d8
	a8 b r
	b8 cis r
	d16 cis b a g fis

	e8 cis' cis
	d4 d8
	r8 d d
	d4 cis8
	d8 b4\trill
	a4.
	R4.*6
	fis'8 e r
	d8 cis r
	fis8 e fis
	d8 cis r
	b8 a r
	
	b8 cis d
	e8 cis8.\trill d16
	d4.
	R4.*6
	fis8 e r
	d8 cis r
	fis8 e fis
	d8 cis r
	b8 a r
	b8 cis d
	e8 cis8.\trill d16
	
	d8 a d
	cis8 e cis
	r8 d a
	b8 cis d
	e8 cis4\trill
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	d4.\fermata \mark \markup \italic "Fine" \bar "||"
	d,8 a' b
	g4 a8
	fis8 b e
	dis4 dis8
	
	r8 b a
	g8 fis g
	a8 fis8.\trill e16
	e4.
	r8 a fis
	b4 gis8
	cis8 a4
	d4 b8
	e8 cis4
	a8 d4
	d8 b a
	
	gis8 cis cis
	cis4. ~
	cis4.
	cis8. b16 a8
	d8 gis,4\trill
	fis4.
	d'8 cis r
	e8 d r
	fis8 d b
	cis4\trill d8
	
	a'8 fis r
	d8 cis d
	b8. cis16\trill d8
	d4.\mark\markup\italic "D.S." \bar "||"
}

% V. Cornet duet
ge = {
	\clef treble
	\time 3/4
	\key d \major
}

nAe = \relative c'' {
	\partial 4
	a4
	d4. fis8 e g
	fis8 e d fis e g
	fis8 e d fis e g
	fis8. e16 d4 a
	d4. fis8 e g
	fis8( e) d( fis) e( g)
	fis8( e) d( fis) e( g)
	fis8. g16 a4 a
	a2.
	r4 <a a,>4 <a a,>
	<a a,>2.
	
	r4 e8. fis16 e8. fis16
	g4 fis e
	fis4 fis8 g fis g
	a2. ~
	a4 g2
	fis4 e d ~
	d8 e e2
	d4 a8 d a d
	e4 d a
	d4 d8 e d e
	fis2.
	d2 e4
	a,2 d4
	d8 b cis4. d8
	
	d2 a4
	d4. fis8 e g
	fis8. e16 d8 fis e g
	fis8. e16 d8 fis e g
	fis8. e16 d2
	r4 fis, a
	d4 fis, a
	d4 fis, a
	d4 d, a''
	a4 fis d
	cis4 e a ~
	a4 d8 fis, e d
	e8 cis a4 a'
	a4 g8 fis e d
	cis8 d e4. e8
	
	fis8 e fis4. d8
	e8 d e4. cis8
	d8 cis d4. b8
	cis8 e fis e fis d
	e4 cis b
	cis2.\trill
	e4 fis8 e fis gis
	a4 e2 ~
	e4 d4. e8
	cis4. d8 e4
	fis4 cis( b)
	a4 a' a
	a4 r8 a fis d
	cis8 a cis e a a,
	
	d8 d, fis a d d,
	a'4 a r8 a
	b8 a b4 e
	a,4 d r8 d
	e8 fis g4. g8
	g4 fis r8 e
	fis8 e fis4. g8
	e8 d e4. fis8
	d8 cis d4. e8
	cis4 fis4. a,8
	b8 cis cis2
	d2. ~
	d8 d e d e d
	
	e2. ~
	e8 e fis e fis e
	fis2. ~
	fis8 fis g fis g e
	fis4 e8 d e cis
	d4 g8 fis g e
	fis8 d fis a g b
	a2. ~
	a2.
	g2.
	fis4. e8 d4
	e4 cis2
	d2. ~
	d8 d e d e d
	e2. ~
	
	e8 e fis e fis e
	fis2. ~
	fis8 fis g fis g e
	fis4 a, a'
	fis8 e g fis e d
	a'2 a,4
	d4. fis8 e g
	fis8 e d fis e g
	fis8 a g fis e d
	d4 cis e
	fis8 d g4. e8
	fis8 d g2
	fis4 g e
	
	fis2.
	fis4 g e
	fis4 e8 d e cis
	d4 g8 fis g e
	fis8 d e g fis a
	a2. ~
	a2.
	g2.
	fis4. e8 d4 ~
	d8 e cis2
	d2.
	g2.
	g4 a fis
	e8 d cis2\trill
	d2 a4
	d4. fis8 e g
	fis8 e d fis e g
	
	fis8 e d fis e g
	fis8. e16 d4 a'
	a4 d8 a b a
	a4 b8 a b a
	d8 a b a g fis
	e4 e8 e e e
	e4 a, e'
	fis4 g8 fis g e
	fis8 e d e fis g
	a2. ~
	a4 g2
	fis4. e8 d4 ~
	d8 e cis2
	d2\fermata fis4
	fis4 e8 d cis b
	g'4 fis4. fis8
	fis4 e8 d cis b
	ais8 b cis4 fis
	dis4. dis8 e fis
	g8 fis e4. e8
	cis4. cis8 d e
	fis4 d fis
	fis4. a8 gis fis
	eis4 cis eis
	fis4 cis gis'
	a8 gis fis4 eis
	b2 gis'4
	eis4 cis a'
	gis8 fis eis4. fis8
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	fis2\mark\markup\italic "D.C." \bar "||"
}

nBe = \relative c'' {
	\partial 4
	r4
	\repeat unfold 2 {
		d4 fis, a
		d4 fis, a
		d4 fis, a
		d2 r4
	}
	fis,8. g16 a4 a
	r4 a a
	a2.
	r4 a8. d16 a8. d16
	e4 d a
	
	d4 d8. e16 d8. e16
	fis2.
	d4 e8 d cis b
	a2 d4 ~
	d8 b cis4.d8
	d4 e8 fis e fis
	g4 fis e
	fis4 fis8 g fis g
	a2. ~
	a4 g2
	fis4. e8 d4 ~
	d8 e e4. d8
	
	d2 r4
	d4 fis, a
	d4 fis, a
	d4 fis, a
	d2 a4
	d4. fis8 e g
	fis8. e16 d8 fis e g
	fis8. e16 d8 fis e g
	fis8. e16 d4 r
	d,2.
	a'2 fis4
	d2.
	a'2 fis4
	d4 d' g,
	a8 b cis4 r8 cis
	
	d8 cis d4. b8
	cis8 b cis4. a8
	b8 a b4. g8
	a16( b cis8) d cis d b
	cis8 a b a b g
	a8 e' a g fis e
	d8 cis d cis d b
	cis4. b8 a b
	cis4 b4. cis8
	a4. b8 cis4 ~
	cis8 b a4 gis
	
	a2 r4
	r4 d, d
	a'2 g4
	fis8 a d, fis a d
	cis4 b r8 cis
	d8 cis d4 e ~
	e4 fis r8 fis
	g8 fis e4 d
	cis4 d a
	d8 cis d4. e8
	cis8 b cis4. d8
	b8 a b4. cis8
	a4 d, fis
	
	g4 a2
	d,8 e fis e fis d
	g2. ~
	g8 fis e fis g e
	a2.
	a8 g fis g a fis
	b4 e cis
	d4 cis8 b cis a
	b4 e8 d e cis
	d2 r4
	r8 d, fis a d a
	fis8 d fis a d a
	
	e4 e' cis
	d4 a fis
	g4 a2
	d,8 e fis e fis d
	g2.
	g8 fis e fis g e
	a2.
	a4 fis a
	b4 e cis
	d4 fis, a
	d4 e b
	a2.
	d4 fis, a
	d4 fis, a
	d4 b g
	
	g2 r8 cis
	d4 e cis
	d4 e cis
	d4 e a,
	d2.
	d4 e cis
	d4 cis8 b cis a
	b4 e cis
	d4 r2
	r8 d, fis a d a
	fis8 d fis a d a
	fis8 d' e d e cis
	d4 a fis
	g4 a2
	
	d,2.
	r4 b'2
	cis4 a d
	g,4 a2
	d,2 r4
	d'4 fis, a
	d4 fis, a
	d4 fis, a
	\repeat unfold 4 { d2 r4 }
	a2 r4
	a2.
	e'8 d e d e cis
	d2 r4
	
	d,4 fis a
	fis8 d' e d e cis
	d4 a fis
	g4 a2
	d,2 r4
	b'2 r4
	e4 d r8 fis
	b,2 e,4
	fis4 ais fis
	b2.
	e,4 g e
	a2.
	d,2 d'8 cis
	b4 d b
	
	cis2 b4
	a2 eis4
	fis2.
	gis2 eis4
	cis'2 fis,4
	b4 cis2
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	fis,2\mark\markup\italic "D.C." \bar "||"
}

% VI.
gf = {
	\clef treble
	\time 3/4
	\key d \major
	\compressFullBarRests
}

nAf = \relative c'' {
	fis8.( g16) a4 g
	fis2\trill e4
	d4( cis) d
	cis8. d16 e4 a,
	d4( cis) d
	e4 fis d
	g4 e4.\trill d8
	d2.
	fis4^\segno a g
	fis2\trill e4
	
	d4 cis d
	cis8.( d16) e4 a,
	\repeat unfold 2 {
		d4 cis d
		e2 a,4
	}
	fis'8. g16 a4 a
	a2. ~
	a8 b a g fis e
	fis8 g fis e d4
	
	g4 g g
	g2 a4
	fis4 g8 fis e d
	e2 r4
	d4 cis d
	e4 ( fis) d
	g4 fis e
	fis4 fis8( g) a4
	g4 fis e
	a4( cis,) d
	g4 e4.\trill d8
	
	d2.
	b'4 e,8 fis g e
	a4 b8 cis d4
	g,4 e4.\trill d8
	d2.\fermata
	b'4 fis fis
	d8 cis b cis d e
	fis4 g8( fis) e( d)
	cis8 b cis d e cis
	fis4 b fis
	g4. fis8 e dis
	
	e8 fis dis4.\trill e8
	e2.
	g4 g g
	g4 a8 g fis e
	fis8 gis gis4.\trill a8
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	a2.\mark\markup\italic "D.S." \bar "||"
}

nBf = \relative c'' {
	d4 a cis
	d2 cis4
	a4( g) fis
	e2.
	a4( g) fis
	cis'4 a fis
	b8 e cis4.\trill d8
	d4 a fis
	d'4^\segno a cis
	d2 cis4
	
	d4 g, fis
	e2 e4
	a4 g fis
	e2 e4
	a4 g fis
	e2 e4
	d'8. e16 fis4 fis
	fis2. ~
	fis8 g fis e d cis
	d4( a) fis
	b4 e d
	
	cis2 cis4
	d4 e8 d cis b
	cis2 r4
	d4 d d
	cis2 d4
	e4 d cis
	d4 a8( b) cis4
	d4 cis b
	a4 g fis
	e'4 cis4.\trill d8
	d2.
	d4 e8 d cis4
	
	d4. g8 fis4
	e8 d cis4. d8
	d2.\fermata
	fis4 d d
	b4 fis r
	d'4 e8( d) cis( b)
	ais2 ais4
	b4 dis b
	e4. dis8 c b
	a8 g fis4 b
	g4 b8 e dis fis
	
	e4 b b
	e4 cis8 b a4
	d4 b e
	\override Score.RehearsalMark #'self-alignment-X = #RIGHT
	cis8 b cis d e cis\mark\markup\italic "D.S." \bar "||"
}
