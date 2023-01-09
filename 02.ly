Englischhorn = \new Staff
	\with {
		instrumentName = "Englischhorn"
		shortInstrumentName = "Eh."
	}
	{
		\tempo "Andante" 4 = 100
		\clef G
		\relative bes {
			r1
			r
			es4\mf c2 b4~
			b4 bes2 a4~
			a4 as2 b4
			a4 c2 b4~
			b4 bes2 c4~
			c4 a2 bes4~
			bes4 as2 a4~
			a4 g2.
			g4 g2.
			g1
			g1~
			g1
		}
	}

Horn = \new Staff
	\with {
		instrumentName = "Horn in F"
		shortInstrumentName = "Ho. F"
	}
	{
		\clef G
		\transpose f c {
		\relative c' {
			c2\mf r2
			c4 g' f as~
			as1
			as2 g
			ges f~
			f r4 e
			ges4 f g2~
			g2. es4
			f4 e ges2~
			ges2. d4
			e4 es f2~
			f1
			es~
			es
		}
		}
	}

Trompete = \new Staff
	\with {
		instrumentName = "Trompete"
		shortInstrumentName = "Tr."
	}
		{
		\clef bass
		\relative bes {
			r1
			r
			r
			g4\mf g2 g4~
			g4 g2.
			ges4 as2.
			ges4 g2.
			ges4 g2 f4~
			f4 e2.
			es1
			d
			des
			c~
			c
		}
	}

Posaune = \new Staff
	\with {
		instrumentName = "Posaune"
		shortInstrumentName = "Pos."
	}
	{
		\clef tenor
		\relative bes {
			f4\mf c' bes des~
			des1
			r2 c
			b bes
			des4 b d2~
			d r
			b4 bes4 c2~
			c1
			a4 as4 b2~
			b1
			ges4 f4 g2~
			g1
			g1~
			g1			
		}
	}

Tuba = \new Staff
	\with {
		instrumentName = "Tuba in F"
		shortInstrumentName = "Tu. F"
	}
	{
		\clef bass
		\transpose f c {
		\relative c {
			r
			r
			r
			r
			r
			r
			c2.\mf c4
			c2 c2
			c1
			c1
			c1
			c1
			c1~
			c1
		}
		}
	}


\score {
	\header {
		piece = "Part II. Abwärts"
	}
	<<
	\Englischhorn
	\Horn
	\Trompete
	\Posaune
	\Tuba
	>>
}

