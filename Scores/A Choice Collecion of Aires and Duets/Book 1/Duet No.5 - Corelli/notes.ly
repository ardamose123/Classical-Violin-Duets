% I. Allemande
ga = {
	\clef treble
	\time 4/4
	\key d \major
}

nAa = \relative c'' {
	\repeat volta 2 {
		d8 a d fis e a, e' a
		fis8 d r b' b16( a g fis) e8 a
		a8 d, r g g16( fis e d) cis8 fis
		fis8 b, r b'( a) cis, d g,
		fis8 d' e, cis' d,4 r8 d'
		e8 a, e' a fis d fis a
		gis8 e gis b cis a r fis
		fis16( e d cis) b8 e e a, r d
		d16 cis b a gis8 cis cis fis, r fis'
		e8 gis, a d cis a' b, gis'
		a,4 r8 fis' fis16( e d cis) b8 e
		e8 a, r d8 d16( cis b a) gis8 cis
		cis8 fis, r fis' e gis, a d
		cis8 a' b, gis' a,4 r8 e'
		cis8 a' b, gis' a,2
	}
	\repeat volta 2 {
		cis8 a cis e b e, b' e
		cis8 a cis e b e, b' e
		cis8 a cis fis cis fis, cis' fis
		d8 b d fis cis fis, cis' fis
		d8 b d g g cis, cis fis
		fis8 b, b b' ais gis16( fis) b8 e,
		d8 b' cis, ais' b, fis b fis
		cis'8 fis, cis' fis, d' fis, b fis
		cis'8 fis, cis' fis, d' fis b4 ~
		b4 a8 gis a4 gis
		fis4 r fis r
		fis8( e d cis b a gis fis)
		eis4 fis2 eis4
		fis2 d'8 a d fis
		e8 a, e' a fis d r b'
		b16( a g fis) e8 a a d, r g
		g16( fis e d) cis8 fis fis b, r b'(
		a8) cis, d g, fis d' e, cis'
		d,4 r8 b'' b16( a g fis) e8 a
		a8 d, r g8 g16( fis e d) cis8 fis
		fis8 b, r b'( a) cis, d g,
		fis8 d' e, cis' d,4 r8 fis'
		b,8 d e, cis' d,2
	}
}

nBa = \relative c'' {
	\repeat volta 2 {
		fis4 d a' cis,
		d4 d, r a''
		d4 g, r fis
		b e, r d
		a4 g fis d
		r4 e' e\trill d
		r4 b' b( a)
		r4 e a d,
		r4 cis fis b,
		r4 a e'4. b8
		cis4 a r e'
		a4 d, r cis
		fis4 b, r a
		e'4. b8 cis4 r8 a
		d8( cis) b4 a2
	}
	\repeat volta 2 {
		r4 e' r e
		r4 e r e
		r4 fis r fis
		r4 fis r fis
		r4 d cis fis
		b,4 e2 fis8 g
		d4 cis b r
		fis4 r fis r
		fis4 r fis4. fis'8
		e8 cis fis2 eis4
		r4 fis r fis
		r4 fis8( e d cis b a)
		gis4 a gis2
		fis2 fis'4 d
		a'4 cis, d d,
		r4 a'' d g,
		r4 fis b e,
		r4 d a g
		fis4 d r a''
		d4 g, r fis
		b4 e, r d
		a4 g fis r8 a
		g8( fis) e4 d2
	}
}

% II. Gavotte
gb = {
	\clef treble
	\time 4/4
	\key g \major
}

nAb = \relative c'' {
	\partial 8 
	\repeat volta 2 {
		d8
		b g b d fis d4 g8
		e8 c a d16 c b8 g4 d'8
		g8 d b' a16 g a8 a, d a'
		b8 fis e4 d4.
	}
	\repeat volta 2 {
		a'8
		fis8 d cis a' fis d4 b'8
		g8 e dis b' g e4 c'8
		a8 fis a d b d, g4 ~
		g8 d g4 ~ g8 d g d'
		fis,8 g16 a a4 g8 d g4 ~
		g8 d g4 ~ g8 d g d'
		fis,8 g16 a a4 g4.
	}
}

nBb = \relative c'' {
	\partial 8 
	\repeat volta 2 {
		r8
		d4 b a r8 d
		g,4 fis g2
		b4 d d4. fis8
		b,8 d a d16( cis) d4 r8
	}
	\repeat volta 2
	{
		r8
		a'4. cis,8 d a d,4
		b''4. dis,8 e b e,4
		d''4. fis,8 g4. d8
		g4. d8 g4. b8
		a8 g d g16( fis) g4. d8
		g4. d8 g4. b8
		a8 g d g16 fis g4 r
	}
}

% III. Jig
gc = {
	\clef treble
	\time 6/8
	\key g \major
}

nAc = \relative c'' {
	\partial 8
	\repeat volta 2 {
		d8
		g8( a fis) g8.\trill a16 g8
		a4 d,8 fis,4 d'8
		a'8( b g) a8.\trill g16 a8
		b4 d,8 g,4 d'8
		b'8( a g) b( a g)
		a8( g fis) a( g fis)
		e8( fis d) a( d cis)
		d,4. r4 d''8
		d( b c) d( b d)
		d4 g,8 g4 c8
		c8( d b) c( d b)
		c4 fis,8 fis4 b8
		b8( g a) b( g b)
		b4 e,8 e( fis g)
		a8( b g) a( b g)
		fis4. r4 d8
		e8( d e) c4 e8
		fis4 a,8 d,4 fis'8
		g8( fis g) e,4 g'8
		a4 d,8 fis,4 a'8
		b8( a g) c( b a)
		d4 d,8 g4. ~
		g8 a( g) d( g fis)
		g4. r4 d8
		e8( d e) e( d e)
		fis8( e fis) fis( e fis)
		g8( fis g) g( fis g)
		a8( g a) a( g a)
		b8( a g) c( b a)
		d4 d,8 g4. ~
		g8 a( g) d8( g fis)
		g4. r4 e8
		fis,4. r4 d'8
		c8( d b) a4 d8
		b4. ~ b4
	}
	\repeat volta 2 {
		r8
		b'4 e,8 g4 b8
		fis4 b8 fis4 b,8
		b'4 e,8 g( a b)
		fis4. b,4.
		b'4 e,8 e4 e8
		c'4. ~ c8 b a
		gis8( e a) e( a gis)
		a4. ~ a4 b8
		c4 c8 c4 b8
		ais4. b4 cis8
		ais8( fis b) fis( b ais)
		b4. ~ b4 a8
		g4 b,8 e4 g8
		ais,4 fis'8 d4 cis8
		d8( cis b) fis4 ais8
		b4. r4 d8
		g8( a fis) g8.\trill( fis16 g8)
		a4 d,8 fis,4 d'8
		a'8( b g) a8.\trill( g16 a8)
		b4 d,8 g,4 d'8
		b'8( a g) b( a g)
		a8( g fis) a( g fis)
		e8( fis d) a( d cis)
		d,4. r4 g'8
		g4( d8) g,4 f'8
		f4.( e4) a8
		a4( e8) a,4 g'8
		g4.\trill( fis4) b8
		b4( fis8) b,4 a'8
		a4.( g4) c8
		c8( b c) g4 c8
		c4( fis,8) fis4 b8
		b8( a b) fis( b a)
		b4 e,8 e4 a8
		a8( g a) e4 a8
		fis4. d'
		b8( a g) d( g fis)
		g4. e
		r4. d
		r4. c
		r4. b8( c d)
		e,8( fis g) d( g fis)
		g4. e'
		r4. d
		r4. c
		r4. b8( c d)
		e,8( fis g) d( g fis)
		g4. r4 e'8
		fis,4 g8 d4 fis8
		g2.
	}
}

nBc = \relative c'' {
	\repeat volta 2 {
		\partial 8 r8
		R2.
		d4. r
		R2.
		d4. r
		R2.
		d4. r4 a'8
		g8( a) fis e4.
		d4. r
		R2.
		g4. r
		R2.
		fis4. r
		R2.
		e4. r
		R2.
		a,4. r
		R2.*4
		d4. fis
		g4. r4 d8
		e8( d e) a,4 d8
		b4. r
		R2.*4
		d4. fis
		g4. r4 d8
		e8( d e) a,4 d8
		b4. r4 g8
		a4. r4 b8
		e,8( fis g) d4 fis8
		g4. ~ g4
	}
	\repeat volta 2 {
		r8
		R2.*2
		g'4 b,8 e( fis) e
		dis4. r
		R2.*2
		b'4 c8 b4.
		a4. r
		R2.*2
		cis4 d8 cis4.
		b4. fis
		b,4. g'
		r4 fis,8 b4.
		r4 e8 d( e) cis
		b4. r
		R2.
		d4. r
		R2.
		d4. r
		R2.
		d4. r4 a'8
		g8 a fis e4.
		d4. r
		R2.
		g,4. c
		R2.
		a4. d
		R2.
		b4. e
		R2.
		fis4. r
		R2.
		e4. r
		R2.
		d4. g4 b8
		e,4 c'8 a4 d8
		b4. r
		a,4. r
		g4. r
		fis4. d'
		c8( d) b a4 d8
		b4. r
		a4. r
		g4. r
		fis4. d'
		c8( d) b a4 d8
		b4. r4 c8
		c8( d) b a4 d8
		b2.
	}
}

% IV. Allemande
gd = {
	\clef treble
	\time 4/4
	\key f \major
}

nAd = \relative c'' {
	\repeat volta 2 {
		c4 r16 c d e f8 f, r f'16 c
		d8 c16 d bes4 a r8 d
		d8\trill( c) r c f bes, r bes
		bes8\trill( a) r a d g, r g
		c8 c f,2 e4
		f16 f' e f c f e f d f e f c f e f
		d16 g f g d g f g e g f g d g f g
		e8 c r a' a( g) r g
		c8 f, r f f\trill( e) r e
		a8 d, r d g g, c4 ~
		c4 b c r8 g'
		c,4 r8 g' c,4 r8 g'
		a8 f16( e) d4 c r8 g'
		c,4 r8 g' c,4 r8 g'
		a8 f16( e) d4 c2
	}
	\repeat volta 2 {
		g'4 g g r
		a4 a a r
		d,8( bes') c,( a') bes,( g') a,( f')
		g,8( e') f,( d') e, cis' d4 ~
		d4 cis d r8 d
		g16 f g a g a f g e4 r8 g
		c16 bes c d c d bes c a4 r8 c
		bes4 r8 a g4 r8 f
		bes4 a8. bes16 g4 c, ~
		c8 f, bes4 ~ bes8 c a g
		a4 g f16 f' e f c f e f
		d16 f e f c f e f d g f g d g f g
		e16 g f g d g f g e c' bes c a c bes c
		a16 c bes c a c bes c a c bes c a c bes c
		d8 a g4 f r8 c'
		f,4 r8 c' f,4 r8 c'
		g8 a16( bes) g4 f r8 c'
		f,4 r8 c' f,4 r8 c'
		g8 a16( bes) g4 f8 f, bes4 ~
		bes8 a g4 f2
	}
}

nBd = \relative c'' {
	\repeat volta 2 {
		a4 c a8 c f4 ~
		f4 e r8 a d d,
		r8 g c c, r f bes bes,
		r8 e a a, r d g g,
		r8 f' c a d c16 d bes4
		a4 r8 c f,4 r8 c'
		f,4 r8 d' g,4 r8 d'
		g,16 e' g e c e a c, b d g d b d g b,
		a16 c f c a c f a, g b e b g b e g,
		f16 a d a f a d f, e g c g e g c e,
		f16 b c e, d c' b d c8 g' c,4
		r8 g' c,4 r8 g' c, e
		a,16( b) c8 c8. b16 c8 g' c,4
		r8 g'8 c,4 r8 g' c, e
		a,16( b) c8 c8. b16 c2
	}
	\repeat volta 2 {
		e4 d e r
		f4 e f r
		f4 e d c
		bes4 a g8 a f8. e16
		f4 e d r
		d'4 d g, r
		f'4 g c,8 a' g4
		r8 f e4 r8 d c4
		d8. e16 f8. g16 e4 r8 e,
		f4. f8 g( e) f4 ~
		f4 e f r8 c'
		f,4 r8 c' f,4 r8 d'
		g,4 r8 d' g,16 a' g a f a g a
		f16 a g a f a g a f a g a f a g a
		d,16 e f8 f8. e16 f8 c' f,4
		r8 c' f,4 r8 c' f, a
		d,16 e f8 f8. e16 f8 c' f,4
		r8 c' f,4 r8 c' f, a
		d,16( e) f8 f8. e16 f4 r8 d
		e,8 f4 e8 f2
	}
}

% V. Gavotte
ge = {
	\clef treble
	\time 4/4
	\key d \minor
}

nAe = \relative c''' {
	\partial 2
	\repeat volta 2 {
		\repeat unfold 2 {
			g4 fis
			g4 d bes' a
			bes2 d,4 d
			d4 fis, g2
			fis2
		}
		d'8 f! c f
		d8 f c f d8 f c f
		d2 g4. f8
		ees8 g f ees d2
		c2 ees8 g d g
		ees8 g d g ees g d g
		ees4 d f8 a e a
		f8 a e a f a e a
		f4 e bes' a
		bes4 a g f
		g4 f e d
		cis4 d2 cis4
		d2 bes'4\p a
		bes4 a g f
		g4 f e d
		cis4 d2 cis4
		d2
	}
	\repeat volta 2 {
		a'4( bes)
		a4( bes) a4( bes)
		a4 d, f4( g)
		f4( g) f( g)
		f4 bes, f' f
		g4( f) ees( d)
		c4 f, f' bes,
		c4( bes) f' bes,
		c4( bes) c( d)
		ees4( d) c( d)
		ees4( d) f ees8 d
		c4 d c2
		\repeat unfold 3 { bes8( c bes c des c des c) }
		a4 bes2 a4
		bes8( c bes c des c des c)
		b8( c b c d! c d c)
		b4 c2 b4
		c8( d c d ees d ees d)
		cis8( d cis d e d e d)
		cis4 d2 cis4
		d2 g4 fis
		g4 d bes' a
		bes2 d,4 d
		d4 fis, g2
		fis2 fis'4 fis
		g4 g a a
		a4 d, g( f)
		ees4( d) c( bes)
		a4 d g2 ~
		\repeat unfold 3 { g4 d g2 ~ }
		g4 d g d
		fis4 g2 fis4
		g2 g,
		\repeat unfold 3 { r2 g }
		r2 g4\f ees'
		fis,4 g2 fis4
		g2 r4 ees'
		fis,4\p g2 fis4
		g2
	}
}

nBe = \relative c''' {
	\partial 2
	\repeat volta 2 {
		\repeat unfold 2 {
			r2
			r2 g4 fis
			g4 d bes a
			bes4 d2 c4
			d2
		}
		f4 f
		f4 f, f' f
		f2 b,4 d
		g,4 c2 b4
		c2 g'4 g
		g4 g, g' g
		g2 a4 a
		a4 a, a' a
		a2 f4 e
		f4 e d c
		d4 c bes a
		g4 f e2
		d2 f'4\p e
		f4 e d c
		d4 c bes a
		g4 f e2
		d2
	}
	\repeat volta 2 {
		fis'4( g)
		fis4( g) fis( g)
		fis2 d4( ees)
		d4( ees) d( ees)
		d2 d4 d
		ees4( d) c( bes)
		a2 bes4 f
		g4( f) bes f
		g4( f) g( a)
		bes4( a) g( a)
		bes4( a) d c8 bes
		a4 bes2 a4
		bes2 r
		f2 r
		fis2 r
		c'4 des c2
		bes2 r
		d!2 r
		d4 ees d2
		c2 r
		e! r
		e4 f e2
		d2 r
		r2 g4 fis
		g4 d bes a
		bes4 d2 c4
		d2 d4 d
		d4 c8( bes) c4 c
		c4( bes) d d
		c4( bes) a( g)
		fis2 r4 d'
		\repeat unfold 3 { g2. d4 }
		g2 r4 d'
		a4 bes a2
		g2 r
		g,2 r
		g2 r
		g2\p r
		g2 r4 c\f ~
		c4 bes a2
		g2 r4 c4\p ~
		c4 bes a2
		g2
	}
}

% VI. Gavotte
gf = {
	\clef treble
	\time 2/2
	\key f \major
}

nAf = \relative c'' {
	\repeat volta 2 {
		c4 f e g
		f4 a g2
		c4 bes8 a g4 a8 bes
		g2 f
		a4 g8 f g4 c ~
		c4 b c2
		g4 f8 e d g f e
		d2 c
		f8 g f g f g f g
		f8 g f g f2
		g8 a g a g a g a
		g8 a g a g2
		a4 g8 f e4 f8 g
		e2 d
		d'4 c8 bes c4 f,
		bes2 a
		f4 a d, f
		bes4 a g2
		c4 f, e c'
		f,4 c' e,2
		f4 c' e, f8( g)
		g2 f
		c'4\p( f,) e( c')
		f,4( c') e,2
		f4\f c' e, f8( g)
		g2 f
	}
	\repeat volta 2 {
		e8 a e a f a f a
		e8 a e a f2
		a8 d a d bes d bes d
		a8 d a d bes2
		b,8 e b e c e c e
		b8 e b e c4 e
		f4 d2 c4
		b2 a4 e'\p
		f4 d2 c4
		b2 a
		c4\f( f) e( g)
		f4( a) g2
		f4 a d, f
		bes4 a g2
		c,8 f e f d8 g f g
		e8 a g a f2
		c8 f e f d g f g
		e8 a g a f bes a bes
		g4 c a g8( f)
		c4 f8( e) f4 c
		f,2 r4 c'
		f,2 r4 c'
		f,4 d' e, f ~
		f4 e f c'
		f,2\p r4 c'
		f,2\f r4 c'
		f,4 d' e, f ~
		f4 e f2
		r4 d' e, f ~
		f4 e f2
	}
}

nBf = \relative c'' {
	\repeat volta 2 {
		a4 c bes d
		c4 f e2
		a4 g8 f e4 f ~
		f4 e f2
		c4 c c g'
		f4 g8 f e2
		e4 d8 c b4 c ~
		c4 b c2
		c4 c d c
		d4 c d2
		d4 d e d
		e4 d e2
		f4 e8 d cis4 d ~
		d4 cis d2
		a'4 f g a
		f4 g c,2
		a'4 c f, c
		d8( e) f4 e2
		c2 bes
		a2 g
		c4 a' g a8( f)
		f4. e8 f2
		c2\p bes
		a2 g
		c4 a' g a8( f)
		f4. e8 f2
	}
	\repeat volta 2 {
		a,4 a a a
		a4 a a2
		d4 d d d,
		d'4 d d2
		e4 e e e,
		e'4 e e2
		r4 f gis, a ~
		a4 gis a2
		r4 f'\p gis, a ~
		a4 gis a2
		a4( c) bes( d)
		c4( f) e2
		a4 c f, c
		d8( e) f4 e2
		a,4 c f, d'
		g,4 e' a,2
		a4 c f, d'
		g,4 e' a, f'
		e4 g c, bes'8\f( a)
		g2 f
		r4 c f,2
		r4 c' f,2
		r4 bes2 a4
		g2 f
		r4 c' f,2
		r4 c' f,2
		r4 bes2 a4
		g2 f
		r4 bes2 a4
		g2 f
	}
}

% VII. Menuett
gg = {
	\clef treble
	\time 3/4
	\key d \minor
}

nAg = \relative c''' {
	\repeat volta 2 {
		g4 g4.\trill( fis16 g)
		a4 d, d
		a'4 a4.\trill( g16 a)
		bes4 d, g,
		g'4 bes8 a g bes
		a4 d, d
		g8 bes, c4.( bes16 c)
		d2.
	}
	\repeat volta 2 {
		a'4 a4.\trill( g16 a)
		bes2.
		g4 g4.\trill( f16 g)
		a2.
		f4 g4. f8
		e4. e8 f( e)
		f8 g e2
		d2.
		d4 g4. f8
		ees2.
		c4 f4. ees8
		d4 bes'2 ~
		bes4 a8 g a4 ~
		a4 d, g4 ~
		g4 fis4.\trill( e16 fis)
		g4 d2 ~
		d4 g,\p c4
		c4. d8 bes4 ~
		bes8 a a2
		g2.
	}
}

nBg = \relative c'' {
	\repeat volta 2 {
		bes4 d4. g8
		fis2.
		fis4 fis4.\trill( e16 fis)
		g2.
		bes,4 d2
		d2.
		d4 g,2
		fis2.
	}
	\repeat volta 2 {
		fis'4 fis4.\trill( e16 fis)
		g2.
		e4 e4.\trill( d16 e)
		f2.
		d4 e4. d8
		cis2 cis4
		d4 d4. cis8
		d2.
		d4 d2
		g,2.
		c4 c2
		f,2 d'4
		c4. ees8 d c
		bes2 d4
		c8( bes) a2
		g2 d'4\p
		ees2 ees4
		fis,2 g4 ~
		g4 g4. fis8
		g2.
	}
}

% VIII. Aire
gh = {
	\clef treble
	\time 3/8
	\key d \major
}

nAh = \relative c''' {
	a8 g4
	fis8. g16 a8
	g8 fis4
	e4.
	a8. g16 fis8
	b8. cis,16 d8
	e8 e4
	d4.
	a'16 fis d fis a fis
	e16 g cis, e a, cis
	d16 fis b, d gis, b
	cis16 e a, cis a' e
	fis16 a, cis fis b fis
	gis16 e fis gis a e
	d16( cis) b4
	a4.
	a'8 g4
	fis8. g16 a8
	g8 fis4
	e4.
	a8. g16 fis8
	b8. cis,16 d8
	e8 e4
	d4.
	a'8. g16 fis8
	e4 r8
	fis8.\p e16 d8
	cis4 r8
	g'8.\f a16 fis8
	g8-. fis-. e-.
	fis4 fis8
	g16 fis g a fis g
	e16 d e fis d e
	c16 b c d b c
	ais8. ais'16 b fis
	e16( d) cis4
	b16 fis b cis dis b
	e8 e, r
	a16 e a b cis a
	d8 d, r
	a''16 g a b a b
	g16 fis g a fis g
	e4 d8
	g16 fis g a fis g
	e4.
	a16 fis d fis a, d
	b16 g b d g fis
	e16 a, cis e a g
	fis16 d fis a d cis
	b16 d, g( fis) e( d)
	cis8. b'16 a( cis,)
	d16( e) e4
	d4 b8
	b8( a) a
	a8( g) g
	g4 fis8 ~
	fis8 e8. a16
	fis4 b8
	b8\p( a) a
	a8( g) g
	g4 fis8 ~
	fis8 e8. a16
	fis4. \bar "|."
}

nBh = \relative c'' {
	fis8 e4
	d8. e16 fis8
	e8 d4
	cis4.
	d4 d8
	d8. e16 fis8
	d8 d8. cis16
	d4.
	fis16 d fis a fis d
	a'16 e a, cis e a,
	fis16 d' gis, b e, gis
	a16 cis e a e cis
	d16 d, fis a d cis
	b16 gis a b e, cis'
	b16( a) a8. gis16
	a4.
	fis'8 e4
	d8. e16 fis8
	e8 d4
	cis4.
	d4 d8
	d8. e16 fis8
	d8 d8. cis16
	d4.
	fis8. e16 d8
	cis4 r8
	d8.\p cis16 b8
	ais4 r8
	d4\f cis8
	d8-. cis-. b-.
	ais4 cis8
	d4 cis8
	b4 a8
	g4 fis8
	e4 d8
	b'8 b8. ais16
	b4 r8
	e16 b e fis d e
	cis8 a r
	a'16 g a b g a
	fis16 e fis g e fis
	d16 cis d e cis d
	b4 a8
	b16 a b cis d e
	cis4.
	fis16 d fis a d, fis
	g16 b, g b e d
	cis16 e a, cis e cis
	d16 fis a fis d fis
	g16 b, b'( a) g( fis)
	e8. a,16 d8
	d8 d8. cis16
	d4 fis,8
	e8. fis16 e8
	d8. e16 d8
	g4 d d
	d4 fis8\p
	e8. fis16 e8
	d8. e16 d8
	g4 d8 ~
	d8 d8. d16
	d4. \bar "|."
}

% IX. Aire
gi = {
	\clef treble
	\time 4/4
	\key f \major
}

nAi = \relative c'' {
	\repeat volta 2 {
		f4 f f f
		\repeat unfold 4 { \times 2/3 { f8( g f) }}
		g4 g g g
		\repeat unfold 4 { \times 2/3 { g8( aes g) }}
		f4. f8 ees8( f) d( c)
		d4 c d bes
		\times 2/3 { f'8( g f) } \times 2/3 { f( g f) } \times 2/3 { g bes a } bes8 d,
		c4. f8 d4 bes
		d4 c d c
		\times 2/3 { d8( ees d) } \times 2/3 { c( d c) } \times 2/3 { d( ees d) } \times 2/3 { c( d c) }
		a'4 g a g
		\times 2/3 { a8( bes a) } \times 2/3 { g ( a g) } \times 2/3 { a( bes a) } \times 2/3 { g( a g) }
		d4 c bes a
		\times 2/3 { d8( ees d) } \times 2/3 { c( d c) } \times 2/3 { bes( c bes) } \times 2/3 { a( bes a) }
		d4. d8 c4 bes8 a
		g4. c8 a2
		\times 2/3 { c'8( bes a) } \times 2/3 { c( bes a) } \times 2/3 { d( c d) } \times 2/3 { bes( c a) }
		g2 f
	}
	\repeat volta 2 {
		c4 c c c
		\repeat unfold 4 { \times 2/3 { d8( ees d) }}
		d'4 c8 bes a4 bes8 c
		a2 bes8 c d4
		d4 c8 bes a4 bes8 c
		a2 g
		bes4 a bes a
		\repeat unfold 4 { \times 2/3 { a8( bes a) }}
		f4 f f f
		\repeat unfold 4 { \times 2/3 { g8( aes g) }}
		g4 aes b, c
		c4. b8 c2
		\repeat unfold 4 { \times 2/3 { g'8( a g) }}
		\repeat unfold 4 { \times 2/3 { a8( bes a) }}
		\repeat unfold 4 { \times 2/3 { f8( g f) }}
		\times 2/3 { g8( a g) } \times 2/3 { f( g f) } \times 2/3 { e( f e) } \times 2/3 { d( e d) }
		\times 2/3 { ees8( f ees) } \times 2/3 { d( ees d) } \times 2/3 { c( d c) } \times 2/3 { bes( c bes) }
		\times 2/3 { g'8( a g) } \times 2/3 { f( g f) } bes8. ees,16 d8 c
		d4 c bes2
		\times 2/3 { g'8\p( aes g) } \times 2/3 { f( g f) } \times 2/3 { ees( f ees) } \times 2/3 { d( ees d) }
		\times 2/3 { ees8( f ees) } \times 2/3 { d( ees d) } \times 2/3 { c( d c) } \times 2/3 { bes( c bes) }
		\times 2/3 { g'8( a g) } \times 2/3 { f( g f) } bes8. ees,16\f d8 c
		d4 c bes2
		\times 2/3 { g'8\p( a g) } \times 2/3 { f( g f) } bes8. ees,16 d8 c
		d4 c bes2
	}
}

nBi = \relative c'' {
	\repeat volta 2 {
		d4 c d c
		\repeat unfold 2 { \times 2/3 { d8( ees d) } \times 2/3 { c( d c) }}
		ees4 d ees d
		\repeat unfold 2 { \times 2/3 { ees8( f ees) } \times 2/3 { d( ees d) }}
		d4. d8 g,( a) bes4
		bes4. a8 bes4 d,
		\times 2/3 { d'8( ees d) } \times 2/3 { d( ees d) } \times 2/3 { bes( d c) } d8 bes
		bes4. a8 bes4 d,
		bes'4 a bes a
		\repeat unfold 2 { \times 2/3 { bes8( c bes) } \times 2/3 { a8( bes a) }}
		f'4 e f e
		\repeat unfold 2 { \times 2/3 { f8( g f) } \times 2/3 { e8( f e) }}
		a,4 g f e
		\times 2/3 { a8( bes a) } \times 2/3 { g8( a g) } \times 2/3 { f8( g f) } \times 2/3 { e8( f e) }
		f4. d8 g4 f
		f4. e8 f2
		\times 2/3 { a'8( g f) } \times 2/3 { a8( g f) }  d8( e) f4
		f4. e8 f2
	}
	\repeat volta 2 {
		a,4 g a g
		\repeat unfold 2 { \times 2/3 { bes8( c bes) } \times 2/3 { a( bes a) }}
		bes'4 a8 g fis4 g
		g4. fis8 g a bes4 ~
		bes4 a8 g fis4 g
		g4. fis8 g2
		d4 d d d
		\repeat unfold 2 { \times 2/3 { f8( g f) } \times 2/3 { e( f e) }}
		d4 c d c
		\repeat unfold 2 { \times 2/3 { ees8( f ees) } \times 2/3 { d( ees d) }}
		c4 f2 ees4
		d2 c
		\repeat unfold 2 { \times 2/3 { ees8( f ees) } \times 2/3 { d( ees d) }}
		\repeat unfold 2 { \times 2/3 { f8( g f) } \times 2/3 { e!( f e) }}
		\repeat unfold 2 { \times 2/3 { d8( ees d) } \times 2/3 { c( d c) }}
		\times 2/3 { d8( ees d) } \times 2/3 { c( d c) } \times 2/3 { bes8( c bes) } \times 2/3 { a( bes a) }
		\times 2/3 { bes8( c bes) } \times 2/3 { a( bes a) } \times 2/3 { g8( a g) } \times 2/3 { f( g f) }
		\times 2/3 { d'8( c d) } \times 2/3 { bes( a bes) } g8( a) bes4
		bes4. a8 bes2
		\times 2/3 { d8\p( ees d) } \times 2/3 { c( d c) } \times 2/3 { bes8( c bes) } \times 2/3 { a( bes a) }
		\times 2/3 { bes8( c bes) } \times 2/3 { a( bes a) } \times 2/3 { g8( a g) } \times 2/3 { f( g f) }
		\times 2/3 { d'8( c d) } \times 2/3 { bes( a bes) } g8\f( a) bes4
		bes4. a8 bes2
		\times 2/3 { d8\p( c d) } \times 2/3 { bes( a bes) } g8( a) bes4
		bes4. a8 bes2
	}
}