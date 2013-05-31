% I. Marcia
ga = {
	\clef treble
	\time 2/2
	\key ees \major
}

nAa = \relative c'' {
	\repeat volta 2 {
		\partial 4 ees4
		bes4 aes g16[ f g aes] g8 bes
		ees8 f16 g d4 ees r8 g
		f4 ees d16[ c d ees] d8 bes'
		f8 ees16 d c4 bes r16 d c d
		ees16[ ees d ees] f[ f ees f] bes,4 bes' ~
		bes4 aes2 g8 bes
		a8 f bes2 a4
		bes8[ a16 g] f[ ees d c] bes4
	}
	\repeat volta 2 {
		r8 d8
		ees4 f bes,16[ a bes c] bes8 g'
		ees8 d16 c b4 c d8 ees
		bes4 aes g16[ f g aes] g8 bes
		aes4 g f r16 bes16 aes bes
		c16[ c bes c] d[ d c d] ees4 g ~
		g4 f2 r16 ees d ees
		f16[ f ees f] g[ g f g] aes4 c ~
		c4 bes2 aes4 ~
		aes4 g2 f4 ~
		f8 bes, bes'2 aes4 ~
		aes4 g f2\trill
		ees4 r16 g,[ f g] aes[ aes g aes] bes[ bes aes bes]
		ees,4 ees'2 des4 ~
		des4 c2 f4
		d8 bes ees2 d4
		ees8[ d16 c] bes[ aes g f] ees4
	}
}

nBa = \relative c' {
	\repeat volta 2 {
		\partial 4 ees4
		g f ees16[ d ees f] ees8 g
		bes8[ aes16 g] f8[ bes16 aes] g4 r8 bes
		d4 c c16[ a bes c] bes8 f'
		d8 c16 bes a4 bes r
		r2 r16 ees16[ d ees] d[ ees ees d]
		c16[ c bes c] d[ d c d] ees8 bes4 g'8
		c,4 f8 ees d4 c
		bes8[ c16 d] ees[ f g a] bes4
	}
	\repeat volta 2 {
		r8 bes,
		bes8[ c16 bes] aes8[ bes16 aes] g[ f g aes] g8[ ees]
		f8[ f16 ees] d8[ g16 f] ees8 ees r g
		g4 f ees16[ d ees f] ees8 g
		f4 ees d r
		r2 r16 bes'[ aes bes] g[ g f g]
		a16[ a g a] bes[ bes a bes] c4 r16 c bes c
		d16[ d c d] ees[ ees d ees] f[ aes g f] ees[ g f ees]
		d4 ees f c
		f,4 bes c d
		g,4 f g c
		bes4 c d2
		ees4 r r2
		r16 g,[ f g] aes[ aes g aes] bes[ bes aes bes] g[ g f g]
		aes4. g16 f ees4 c'
		f,4 bes8 aes g4 f
		ees8[ f16 g] aes[ bes c d] ees4
	}
}

% II. Aire
gb = {
	\clef treble
	\time 2/4
	\key ees \major
}

nAb = \relative c'' {
	\repeat volta 2 {
		\partial 8 bes16. g32
		ees8 ees'16. f32 g16( f32 g) a16. g32
		f8 bes, r16 bes ees,16. des'32
		c16.( d32) ees16 ees, g8( f) ees4 r16 g'( f16. ees32)
		f16 bes,32( c d ees f g) ees a, bes c d( ees f64 g f ees)
		d16. f32 d16. bes32 g'16. c,32 \times 2/3 { g'16[( a bes)] }
		\times 2/3 { a16[( g f)] } bes16. bes,32 d16 ees c8\trill
		bes4.
	}
	\repeat volta 2 {
		f'16. d32
		bes16.( f'32) d16. c32 bes16. aes'32 g16.( f32)
		g4 r8 g16. e32
		c16. g'32 e16. des32 c16.( bes'32) aes16. g32
		aes16.( e32) f16. d32 e8.\trill f16
		f16. g32 aes8 ~ aes16. f32 d16. bes32
		ees16. f32 g8 ~ g16. ees32 c16. aes32
		d16. ees32 f8 ~ f16. d32 b16. g32
		c16.( a32) d16. ees32 b8. c16
		c16. d32 ees8 ~ ees16. c32 a16. f'32
		d16. bes32 aes8 ~ aes16 bes32 c bes16. aes32
		g16.( bes32) ees16. ees,32 g16. aes32 f8\trill
		ees4 r8
	}
}

nBb = \relative c' {
	\repeat volta 2 {
		\partial 8 r8
		ees8 ees ees ees
		d8 bes'16 aes g8 ees
		aes8 g16 aes bes8 bes
		ees,8 ees'16 d ees8 ees
		d8 d c c
		bes8 bes ees, ees
		f8 g16 ees f8-2 f
		<bes, bes'>4.
	}
	\repeat volta 2 {
		r8
		bes'8 f d bes'
		ees,8 bes' ees des
		c8 g e c'
		f,16. g32 aes16. bes32 c8 c
		f,8 f'16 ees d8 d,
		ees8 ees'16 d c8 c
		d,8 d'16 c b8 b
		c8 f, g g
		c8 c16 bes a8 f
		bes8. c16 d8 bes
		ees,16. f32 g16. aes32 bes8 bes
		ees,4 r8
	}
}

% . Allemande
gc = {
	\clef treble
	\time 2/2
	\key e \minor
}

nAc = \relative c'' {
	\repeat volta 2 {
		\partial 4 r16 b c dis
		e8.[ b16] g'( fis e dis) e8.[ b16] g'( fis e dis)
		e16[ g fis g] a[ fis g e] dis4\trill r8 b'
		gis8. fis16 e b' \afterGrace b8\trill { a16[ b] } c4 r16 b a g
		fis8.\trill e16 d a' \afterGrace a8 { g16[ a] } b4 r8 d,
		e16 g \afterGrace g8\trill { fis16[ g] } e16^\markup\italic{simile} g g8 d16 g g8 d16 g g8
		c,16 g' g8 c,16 g' g8 b, g d'4 ~
		d4 c2 b4
		a2 g4
	}
	\repeat volta 2 {
		r4
		d'16 g g8 d16 g g8 e16 g g8 e16 g g8
		e16 a a8 e16 a a8 fis16 a a8 fis16 a a8
		fis16 b b8 b,16 b' b8 g e c'4 ~
		c4 b2 a4
		b4 r16 b, cis dis e8. b16 g' e fis d
		cis4 r16 cis d e fis8. cis16 a' fis g e
		dis4 r8 fis g16 b b8 g16 b b8
		fis16 b b8 fis16 b b8 e,16 b' b8 e,16 b' b8
		dis,8 b e2 dis4
		e4 r8 b c16 e, e8 c'16 e, c' e,
		b'16 e, e8 b'16 e, b' e, a e e8 a16 fis a fis
		g8 e c'2 a4 ~
		a4 g fis g
		fis2 e4
	}
}

nBc = \relative c'' {
	\repeat volta 2 {
		\partial 4 r4
		g4 r8 a b4 r8 a
		g4 e fis r8 fis'
		b,4 e e r8 e
		a,4 d d r8 g,
		c8 c c c d d g, g
		c8 c c b16 a g4 r8 g
		e4. a8 d,4 g ~
		g4 fis g4
	}
	\repeat volta 2 {
		r4
		g8 g g g c c c c
		a8 a a a d d d d
		b8 b b b e4 r8 g
		a4 g8 fis e g fis e
		dis4 r8 fis b,16[ a g a] b[ g a fis]
		e4 r8 g c16[ b a b] c[ a b g]
		fis4 r8 dis' e e e e
		d8 d d d c c c c
		b4 r8 b a c b a
		g8 e r e'16 d c8 c a a
		b8 b g g a a fis dis
		e4 r8 e16 d dis4. fis16 e
		dis4 e dis e ~
		e4 dis e
	}
}

% IV. Aire
gd = {
	\clef treble
	\time 3/4
	\key e \minor
}

nAd = \relative c'' {
	\repeat volta 2 {
		g8.( a16) b4 e,
		c'2 b4
		e8 b e g fis a16 b
		dis,2.
		e8.( fis16) g4 b,
		c2 b4
		c8. d32 e a,2\trill
		b2.
	}
	\repeat volta 2 {
		g8. a16 b4 a8. g16
		d'4. c8 b4
		c8 a c e a g
		fis4. e8 d4
		g16( a) b8 a fis g d
		e16( fis) g8 d b c a
		b8 c a2
		g2 b4
		c8. a16 b4 gis
		a4. b8 c4
		b8. g16 a4 fis
		g2 b4
		e8 b e fis16( g) fis8\trill e
		fis8 b, fis' g16( a) g8\trill fis
		g8. a32 b fis2
		e2.
	}
}

nBd = \relative c' {
	\repeat volta 2 {
		e8.( fis16) g4 e
		a2 g4
		b8 g c e fis dis
		b2.
		c8( d) e4 d
		a2 g4
		a16( b) c8 fis,2\trill
		g2.
	}
	\repeat volta 2 {
		e8. fis16 g4 fis8. e16
		b'4. a8 g4
		a8 fis a c c a
		d4. c8 b4
		e,4 fis g
		c4 d e
		g,8 a fis2
		g2 d'4
		a8. fis16 g4 e
		fis4. g8 a4
		g8. e16 fis4 d
		b'2 g4
		g4 g8 e a c
		dis,4 dis'8 e16 fis e8 dis
		e8 fis16( g) dis2
		e2.
	}
}

% V. Aire
ge = {
	\clef treble
	\time 4/4
	\key e \major
}

nAe = \relative c'' {
	\repeat volta 2 {
		\partial 8 b8 
		gis8 b e, e' dis16( e) fis8 b, fis'
		dis8 fis b, a' gis16( a) b8 e, b'
		gis8 b e, b' a16( b) cis4 a8
		fis16( gis) a4 fis8 dis4 r8 b
		gis8 b e, d' cis16( d) e4 cis8
		a8 cis fis, e' dis16( e) fis4 gis8
		fis8( ais4) b8 fis ais4 b8
		e,4-| cis-| b4.
	}
	\repeat volta 2 {
		fis'8
		dis8 fis b, fis' dis16( e) fis4 fis8
		dis16( e) fis8 b,8-| fis' e16( fis) gis4 gis8-|
		e8 gis cis, gis' e16( fis) gis4 gis8-|
		eis16( fis) gis8 cis, gis' fis16( gis) a4 fis8-|
		gis4-| eis-| fis-| r8 fis16 gis
		a8 fis4 e8 dis16( e) fis4 b,8
		gis'8 e4 dis8 cis16( dis) e4 a,8
		fis'8 dis4 cis8 bis gis4 cis8
		dis4-| bis-| cis4 r8 cis
		fis4-| e-| dis16( e) fis4 gis8
		fis4-| e-| dis16( e) fis4 gis8
		fis8( ais) b gis fis( ais) b b,
		e4-| cis-| b r8 b
		gis8 b e, d' cis16( d) e4 cis8
		ais8 cis fis, e' dis16( e) fis4 gis8
		fis8 b,4 a'8 gis b,4 gis'8
		fis8 b,4 a'8 gis b,4 d8
		e8 e,4 cis'8 b e,4 d'8
		cis8 e,4 cis'8 b e,4 d'8
		cis8 dis4 e8 b dis e a,
		gis4-| fis-| e4.
	}
}

nBe = \relative c'' {
	\repeat volta 2 {
		\partial 8 gis8
		e8( gis) b gis fis4 dis'
		b8( dis) fis fis fis e4 gis8
		e8 gis b, gis' cis,16 dis e4 cis8
		a16 b cis4 a'8 fis4 r8 gis,
		e8( gis) gis b b( a) cis4
		fis,8( ais cis) cis cis b dis e
		dis4 fis8 e4 dis8 fis8 b,
		cis4-| ais b4.
	}
	\repeat volta 2 {
		r8
		fis'4-| fis-| r8 fis-| dis16( e) fis8
		fis4-| fis-| r8 gis-| e16( fis) gis8
		gis4 gis r8 gis e16( fis) gis8
		gis4-| gis-| r8 fis16 gis a8 cis,
		b'4-| gis-| fis-| r
		r4 cis ~ cis16 b-| dis( e) fis4
		r4 b, ~ b16 a-| cis( dis) e4
		r4 a, ~ a16 gis bis cis dis8 gis
		fis4-| dis-| cis-| r
		cis2 b16( cis) dis4 e8
		cis2 b16( cis) dis4 e8
		dis4 fis8 e4 dis8 fis b,
		cis4 ais b r8 gis
		e8( gis) b b b a16 b cis4
		fis,8 ais cis cis cis b16-| cis-| dis4
		dis8 dis dis dis e e e e
		dis8 dis dis dis e4 r8 gis,
		a8 a a a gis gis gis gis
		a8 a a a gis4 r8 gis
		a4 r b e, ~
		e4 dis e4.
	}
}

% VI. Aire
gf = {
	\clef treble
	\time 2/4
	\key e \major
}

nAf = \relative c' {
	\repeat volta 2 {
		e8( gis) b e
		dis8( cis) b fis'
		b,8( dis) fis( b)
		gis8( fis) e4
		e,8( gis) b e
		dis8( cis) b b'
		dis,4-| cis-|
		b4 r
	}
	\repeat volta 2 {
		b8( dis) fis b
		a8( gis) fis gis
		cis,8( e) dis( cis)
		bis4 gis
		a'8( fis) gis e
		fis8( dis) e cis
		dis4 bis
		cis4 r
		e,8( gis) b( d)
		cis8 e, cis'4-|
		fis,8( ais) cis( e)
		dis4 r
		b8( dis) fis( a)
		gis dis e e,
		gis4-| fis-|
		e4 r
		e8 fis16( gis a b cis d)
		cis8 e, cis'4
		fis,8 gis16( a b cis dis e)
		dis8 fis, dis'4
		b16( cis dis e fis gis a fis)
		gis8( dis) e e,
		gis4-| fis-|
		e2
	}
}

nBf = \relative c'' {
	\repeat volta 2 {
		gis8( b) e, gis
		fis4 r
		dis'8 b dis( fis)
		e4 gis,
		gis8( b) e, cis'
		b8( fis') fis b, ~
		b4 ais
		b4 r
	}
	\repeat volta 2 {
		fis'8 b, dis( fis)
		fis4 r
		gis4 a
		dis,4 r
		R2
		r4 gis
		fis4 dis-|
		cis r
		b8-| e, gis b ~
		b8 a4 cis8 ~
		cis8 fis, ais cis ~
		cis4 b
		fis'8 b, dis fis ~
		fis4 e ~
		e4 dis
		e2
		b8-| e, gis b ~
		b8 a4 cis8 ~
		cis8 fis, ais cis ~
		cis4 b
		fis'8 b, dis fis ~
		fis4 e ~
		e4 dis
		e2
	}
}