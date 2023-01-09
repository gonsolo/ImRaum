Horn = \new Staff
	\with {
		instrumentName = "Horn"
		shortInstrumentName = "Ho."
	}
	{
		\tempo "Adagio" 4 = 66
		\clef G
		\transpose f c {
		\relative c''' {
			r1 r r r
			b\p a
			b a
			b\mp a 
			b a
			b\mf a
			b a
			b\f a
			b a
			b a
			b a
			b a
			b a
			b a
			b a
			r r r r
		}
		}
	}

Trompete = \new Staff
	\with {
		instrumentName = "Trompete"
		shortInstrumentName = "Tr."
	}
		{
		\clef G
		\relative c'' {
			r1 r r r
			r  r r r
			r  r r r

			r4 g2 fis4~
			fis4 fis2 f4~
			f4 f2 fis4~
			fis4 fis2 g4~

			g4 g2 fis4~
			fis4 fis2 f4~
			f4 f2 fis4~
			fis4 fis2 g4~

			g4 g2 fis4~
			fis4 fis2 f4~
			f4 f2 fis4~
			fis4 fis2 g4~

			g4 g2 fis4~
			fis4 fis2 f4~
			f4 f2 fis4~
			fis4 fis2 fis4

			r1 r r r r r r r
		}
	}

Posaune = \new Staff
	\with {
		instrumentName = "Posaune"
		shortInstrumentName = "Pos."
	}
	{
		\clef tenor
		\relative c'' {
		%\key bes \major
			r1 r r r r r r r
			dis2\mp dis d d dis cis d d
			dis dis d d dis cis d d
			dis dis d d dis cis d d
			dis dis d d dis cis d d
			dis dis d d dis cis d d
			dis dis d d
			dis dis d d
			r1 r r r
		}
	}

Tuba = \new Staff
	\with {
		instrumentName = "Tuba"
		shortInstrumentName = "Tu."
	}
	{
		\clef bass
		\relative c, {
			c2\pp es des a' bes ges e g
			c,\p  es des a' bes ges e g
			c,\mp es des a' bes ges e g
			c,\mf es des a' bes ges e g
			c,\f  es des a' bes ges e g
			c,    es des a' bes ges e g
			c,    es des a' bes ges e g
			c,    es des a'
			c,    es des a'
			r1 r r r
		}
	}

Viola = \new Staff
	\with {
		instrumentName = "Viola"
		shortInstrumentName = "Vla."
	}
	{
		\clef C
		\relative c {
			%\key c \minor

			r1 r r r r r r r
			r r r r r r r r
			r r r r r r r r
			r r r r

			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}

			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
		}
	}


Cello = \new Staff
		\with {
			instrumentName = "Cello"
			shortInstrumentName = "Cl."
		}
		{
			\clef bass
			\relative c {
				%\key c \minor
				r1 r r r r r r r
				r r r r r r r r

				\tuplet 3/2 { c8\mf d c} es2.
				\tuplet 3/2 { c8 d c} c2.
				\tuplet 3/2 { c8\mf d c} es2.
				\tuplet 3/2 { c8 d c} c2.

				\tuplet 3/2 { c8\f d c} es2.
				\tuplet 3/2 { c8 d c} c2.
				\tuplet 3/2 { c8\mf d c} es2.
				\tuplet 3/2 { c8 d c} c2.

				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}

				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
				\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}

				\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
				\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
				\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
				\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
				\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
				\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
			}
		}

Kontrabass = \new Staff
	\with {
		instrumentName = "Kontrabass"
		shortInstrumentName = "Kb."
	}
	{
		\clef bass
		\relative c {
			%\key c \minor

			r1 r r r r r r r
			r r r r r r r r
			r r r r r r r r
			r r r r

			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { es es16 es es es}
			\tuplet 3/2 { es8 es16 es es es} \tuplet 3/2 { es8 es16 es es es}

			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
			\tuplet 3/2 { c8 d c} \tuplet 3/2 { c c16 c c c}
			\tuplet 3/2 { c8 c16 c c c} \tuplet 3/2 { c8 c16 c c c}
		}
	}

Snare = \new DrumStaff
	\with {
		instrumentName = "Snare"
		shortInstrumentName = "Sn."
		%drumStyleTable = #percussion-style
		%\override StaffSymbol #'line-count = #1
	}
	{
		\drummode
		{
			r1 r r r r r r r
			r  r r r r r r r
			r  r r r r r r r

			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}

			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}

			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn sn} \tuplet 3/2 { sn sn16 sn sn sn}
			\tuplet 3/2 { sn8 sn16 sn sn sn} \tuplet 3/2 { sn8 sn16 sn sn sn}
		}
	}

Basstrommel = \new DrumStaff
	\with {
		instrumentName = "Basstrommel"
		shortInstrumentName = "Bt."
	}
	{
		\drummode
		{
			r1 r r r r r r r
			r  r r r r r r r
			r  r r r r r r r
			r  r r r

			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 
			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 
			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 
			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 

			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 
			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 
			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 
			\tuplet 3/2 { bd8 bd bd} \tuplet 3/2 { bd4 bd8}
			\tuplet 3/2 { bd4 bd8} \tuplet 3/2 { bd4 bd8} 
		}
	}

\score {
	\header {
		piece = "Part III. Eingepflanzt"
	}
	<<
	\Horn
	\Trompete
	\Posaune
	\Tuba
	\Viola
	\Cello
	\Kontrabass
	\Snare
	\Basstrommel
	>>
}

