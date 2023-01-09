
shortG = { g16 r16 r8 }
gBar = { \shortG \shortG \shortG \shortG }
twoGBars = { \gBar \gBar }
hammer = {
	\twoGBars \twoGBars \twoGBars \twoGBars
	\twoGBars \twoGBars \twoGBars \twoGBars
	\twoGBars \twoGBars \twoGBars \twoGBars
	\gBar
	\twoGBars \twoGBars \twoGBars \twoGBars
	\twoGBars
	g1
}

Viola = \new Staff
	\with {
		instrumentName = "Viola"
		shortInstrumentName = "Vla."
	}
	{
		\tempo "Adagio" 4 = 66
		\clef C
		\key g \minor
		\relative g {
			R1
			r2 r4 r8 es8
			es2. c4 d1
			R
			R
			R
			r2. es4~
			es2. c4 d1
			ges~
			ges
			f
			e~
			e
			r2. d4
			g2 d4 g
			f1
			d
			\clef C
			d'2. c4
			b8 c d2 g,4
			g' d es2~
			es4 c d2~
			d2 g,~
			g as8 bes as4
			g1	
			\clef bass
			r2. r8 es
			es2. c4
			d1
			d
			des
			c~
			c
			R
			r2. r8 d
			d1
		}
	}

Cello = \new Staff
		\with {
			instrumentName = "Cello"
			shortInstrumentName = "Cl."
		}
		{
			\clef bass
			\key g \minor
			\relative g, {
				R1
				R
				R
				r2. as4
				as2. f4
				g1
				R
				R
				r4 g2.~
				g4 g2.~
				g4 g2.~
				g4 g2 bes4
				bes2. g4
				a1~
				a
				R
				r4 g a2
				bes1
				b
				bes
				b
				c2. a4
				bes1
				as
				bes
				g
				R
				R
				r2. r8 as8
				as2. f4
				ges1
				a1~
				a
				R
				r2. r8 g8
				g1
			}
		}


Celli = \new Staff
		\with {
			instrumentName = "Celli"
			shortInstrumentName = "Ci."
		}
		{
			\clef bass
			\key g \minor
			\relative g, {
				\hammer
			}
		}

Kontrabass = \new Staff
		\with {
			instrumentName = "Kontrabass"
			shortInstrumentName = "Kb."
		}
		{
			\clef "F_8"
			\key g \minor
			\relative g,, {
				\hammer	
			}
		}


\score {
	\header {
		piece = "Part VII. Hammer im Nebel"
	}
	<<
		\new StaffGroup <<
			\Viola
			\Cello
			\Celli
			\Kontrabass
		>>
	>>
}


