ViolineEins = \new Staff
	\with {
		instrumentName = "Violine I"
		shortInstrumentName = "Vln. I"
	}
	{
		\tempo "Andante" 4 = 99
		\clef G
		\key bes \minor
		\relative bes' {
			des4 bes f
			as bes2
			a4 bes ges8 as
			f2 f4
			g d' d
			d c2
			f,4 c' c
			c bes as
			g2 bes4
			bes as2
			f2.
			es
			es
			des
			des
			des4 es f
			g2.
			a4 ges a
			bes2 as4
			bes4 des c
			bes a bes
			es, f a
			f a des
			es c a
			f2 f4
			f2.
			e
			f
			c
			es2 d4
			c2.
			a4 c f
			f2.
			es
			c4 d es
			f2 d4
			e f as
			f es c
			bes2.
			des
			c
			bes
		}
	}

ViolineZwei = \new Staff
	\with {
		instrumentName = "Violine II"
		shortInstrumentName = "Vln. II"
	}
	{
		\clef G
		\key bes \minor
		\relative bes {
			des2 des4
			ges2 ges4
			es2 es4
			des4 f g
			bes g d
			f d2
			f8 g as g f4
			bes d, f
			e8 f g f e4
			e f2
			f4 g as
			bes2.
			a4 bes c
			des2 c4
			bes des c
			bes2.
			g
			ges
			f
			e
			es2 f8 es
			c2.
			c4 des es
			es f ges
			ges f ges
			ges f e
			e c e
			f as c
			c2.
			r2.
			f,4 as bes
			c2.
			a
			c,4 f bes
			c bes f	
			a,2 bes4
			c d f
			f2.
			des4 c des
			c bes c
			es c es
			f2.
		}
	}

Viola = \new Staff
	\with {
		instrumentName = "Viola"
		shortInstrumentName = "Vla."
	}
	{
		\clef C
		\key bes \minor
		\relative bes {
			f4. des8 f4
			es'4. des8 c4
			c a c
			bes des f
			g2 f4
			e2 f4
			f2 es4
			f8 es d c bes as
			g4 e bes'
			bes c2
			f, as4
			as g2
			ges a4
			a bes f
			bes2.
			f
			es4 g bes
			ges a c
			bes f as
			g bes c
			des c bes
			f bes a
			bes a bes
			c bes c
			c2.
			f,4 des e
			e2.
			f4 g a
			bes c des
			es2.
			g
			f
			c
			es
			bes
			c
			e2 f4
			f2.
			des
			c
			es
			des
		}
	}

Cello = \new Staff
	\with {
		instrumentName = "Cello"
		shortInstrumentName = "Cl."
	}
	{
		\clef bass
		\key bes \minor
		\relative bes, {
			bes4 des8 f g4
			as ges8 as ges4
			es des8 es des4
			bes8 f' des c bes a
			g4 bes d
			e d e
			f es f
			g2 g4
			e d e
			f2 g4
			as g as
			c, es d
			es ges f
			f2 f4
			f4. des8 f4
			f2.
			g4 es g
			a ges a
			bes2.
			c
			f,
			f8 g a bes c4
			c bes c
			ges a ges
			f es f
			f des e
			e c e
			f2.
			f2.
			f4 g a
			bes c des
			c bes c
			c2 a4
			bes2 a4
			g c es
			f c bes
			g2 as4
			as2.
			f4 es f
			des c des
			c bes c
			<bes f'>2.	
			}
		}


\score {
	\header {
		piece = "Part VIII. Schlusslicht"
	}
	<<
		\time 3/4
		\ViolineEins
		\ViolineZwei
		\Viola
		\Cello
	>>
}


