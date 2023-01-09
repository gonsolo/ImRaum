Flöte = \new Staff
	\with {
		instrumentName = "Flöte"
		shortInstrumentName = "Flt."
	}
	{
		\tempo "Largo" 4 = 42
		\clef G
		\relative f' {
			\key bes \major
			r1
			r
			r
			r
			r8 f c' bes a bes ges as
			f2 es'
			d2 c8 d8 bes4
			c4 bes2.
			f'4\mf f8 f8 f4 f8 f8
			des8 c es c des2
			c4 c8 c8 c4 c8 c8
			bes4 bes8 bes8 bes4 bes8 bes8
			bes'4 bes8 bes8 bes4 bes8 bes8
			bes4 bes8 bes8 bes4 bes8 bes8
			bes4 bes8 bes8 c8 d8 c8 bes8
			bes4 bes8 bes8 c8 des8 c8 bes8
			r8 bes,16 c16 d8 c8 f8 c'16 bes16 a8 bes8
			f4 es f8 es bes'4~
			bes8 r8 bes2~ bes8 a16 bes16
			as2 g
			as4 f es f	
			des es c8 des c bes
			bes4 bes8 bes8 bes4 bes8 bes8
			bes4 bes8 bes8 bes4 bes8 bes8
			bes1
		}
	}

Fagott = \new Staff
		\with {
			instrumentName = "Fagott"
			shortInstrumentName = "Fgt."
		}
		{
			\clef bass
			\relative d' {
			\key bes \major
			<<
			\new Voice {
				\voiceOne
				d1\p des
				d? des
				d? des
				d? des
				d? des
				d? des
				d? des
				d? des
				d?\mf des
				d? des
				d? des
				d? des
				d?
			}
			\new Voice {
				\voiceTwo
				c1 c
				c  c
				c  c
				c  c
				c  c
				c  c
				c  c
				c  c
				c  c
				c  c
				c  c
				c  c
				c
			}
			\new Voice {
				\voiceThree
				bes,1 bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes bes
				bes
			}
			>>
			}
		}


Kontrafagott = \new Staff
		\with {
			instrumentName = "Kontrafagott"
			shortInstrumentName = "Kfgt."
		}
		{
			\clef bass
			\key bes \major
				r4\p f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4\mf f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8	% 10
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8	% 20
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				bes,1
		}

Posaune = \new Staff
		\with {
			instrumentName = "Posaune"
			shortInstrumentName = "Pos."
		}
		{
			\clef tenor
			\relative bes {
			\key bes \major
				r1\mp
				r
				r
				r4 f2~ f8 es16 f16
				d2 des2~
				des8 c es des c2
				r8 bes' c bes d2
				r8 bes c bes bes2
				f4\mf f8 f8 f4 f8 f8
				f4 es4 des8 es c des
				bes4 bes8 bes8 bes4 bes8 bes8
				bes4 bes8 bes8 bes4 bes8 bes8
				bes'4 bes8 bes8 bes4 bes8 bes8
				bes4 bes8 bes8 bes4 bes8 bes8
				bes4 bes8 bes8 bes4 bes8 bes8
				bes4 bes8 bes8 bes4 bes8 bes8
				c8 d c bes bes4 r
				r8 bes16 c des8 bes f'4 es16 f es8
				d2 des2
				r4 es2 des16 es16 des8
				c4 bes16 c16 bes8~ bes4 bes16 c16 bes8
				des4 des16 es16 des8 es2
				\clef G
				d2 e2
				ges2 as2
				bes1

			}
		}

Pauken =
	\new Staff
		\with {
			instrumentName = "Pauken"
			shortInstrumentName = "Pk."
		}
		{
			\key bes \major
			\clef bass
				r4\p f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4\mf f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				bes1
		}

Violine = \new Staff
		\with {
			instrumentName = "Violine"
			shortInstrumentName = "Vln."
		}
		{
			\clef G
			\relative f' {
				\key bes \major
				r1
				r
				r
				r
				r
				r
				r
				r
				r8 f\mf c' bes a bes ges as
				f4 es ges es

				c8 d c bes bes2
				c8 des c bes bes2
				r8 f' c'4 bes8 d4.
				f4 des bes des
				c8 d c bes bes2
				c8 des c bes bes2
				d8 bes d bes d bes d bes
				des bes des bes des bes des bes
				bes bes bes bes bes bes bes bes
				bes bes bes bes bes bes bes bes

				bes bes bes bes bes bes bes bes
				bes, bes bes bes bes bes bes bes
				bes bes bes bes bes bes bes bes
				bes bes bes bes bes bes bes bes
				bes1
			}
		}

Viola = \new Staff
		\with {
			instrumentName = "Viola"
			shortInstrumentName = "Vla."
		}
		{
			\clef C
			\relative f' {
				\key bes \major
				r1
				r
				r
				r
				r
				r
				r
				r
				r8 f\mf c' bes a bes ges as
				f4 es ges es

				c8 d c bes bes2
				c8 des c bes bes2
				r4 f'8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				d'8 bes d bes d bes d bes
				des bes des bes des bes des bes
				bes bes bes bes bes bes bes bes
				bes bes bes bes bes bes bes bes

				bes, bes bes bes bes bes bes bes
				bes bes bes bes bes bes bes bes
				bes bes bes bes bes bes bes bes
				bes bes bes bes bes bes bes bes
				bes1
			}
		}

Cello = \new Staff
		\with {
			instrumentName = "Cello"
			shortInstrumentName = "Cl."
		}
		{
			\clef bass
			\relative f {
				\key bes \major
				r1
				r
				r
				r
				r
				r
				r
				r
				r8 f\mf c' bes a bes ges as
				f4 es ges es

				c8 d c bes bes2
				c8 des c bes bes2
				r4 f'8 f8 r4 f8 f8
				r4 f8 f8 r4 f8 f8
				r8 f,8 c'4 bes8 d4. 
				f4 des bes des
				d'4 d8 d8 d4 d8 d8
				r4 f,2~ f8 es16 f16
				d2 des2~
				des8 c es des c2

				bes4 bes8 bes8 bes4 bes8 bes8
				bes4 bes8 bes8 bes4 bes8 bes8
				bes4 bes8 bes8 bes4 bes8 bes8
				bes4 bes8 bes8 bes4 bes8 bes8
				bes1
			}
		}

Kontrabass = \new Staff
		\with {
			instrumentName = "Kontrabass"
			shortInstrumentName = "Kb."
		}
		{
			\clef bass
			\relative f {
				\key bes \major
				r1
				r
				r
				r
				r
				r
				r
				r
				r8 f\mf c' bes a bes ges as
				f4 es ges es

				c8 d c bes bes2
				c8 des c bes bes2
				r8 f8 c'2.
				r8 f,8 bes2.
				r8 f8 c'4 bes8 d4.
				f4 des ges, des'
				d4 d8 d8 d4 d8 d8
				r4 f,2~ f8 es16 f16
				d2 des2~
				des8 c es des c2

				bes8 bes bes bes bes bes bes bes	
				bes8 bes bes bes bes bes bes bes	
				bes8 bes bes bes bes bes bes bes	
				bes8 bes bes bes bes bes bes bes	
				bes1
			}
		}


\score {
	\header {
		piece = "Part I. Unendliche Weiten"
	}
	<<
		\Flöte
		\new StaffGroup <<
			\Fagott
			\Kontrafagott
		>>
		\Posaune
		\Pauken
		\new StaffGroup <<
			\Violine
			\Viola
			\Cello
			\Kontrabass
		>>
	>>
}

