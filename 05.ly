Melodie = {
	r2 bes4
	bes2~ bes8 \tuplet 3/2 { bes16 a g }
	a2.
	ges2 as8 ges
	f2.
	es4. b8 des es
	des4 bes4. f8
	des'4 bes a
	bes2 r4
}

Piccoloflöte = \new Staff
	\with {
		instrumentName = "Piccoloflöte"
		shortInstrumentName = "Pf."
	}
	{
		\tempo "Adagio" 4 = 66
		\clef G
		\relative ais'' {
			\key bes \minor

			R2.

			\Melodie

			r4 f as
			e g r
			r  \acciaccatura { as16 ges } f8 ges as ges
			r4 \acciaccatura { ges16 f } es8 f f4
			r8 f g a4.
			r8 ges as bes4.
			r8 des bes a ges as
			f2 r4

			R2.
			R2.
			R2.
			R2.
			R2.
			R2.
			R2.
			R2.
		}
	}

Klarinette = \new Staff
	\with {
		instrumentName = "Klarinette in Bb"
		shortInstrumentName = "Kln."
	}
	{
		\clef G
		\transpose bes c
		\relative bes''' {
			\key bes \minor

			R2. R2. R2. R2.
			R2. R2. R2. R2.
			R2.

			\Melodie

			R2. R2. R2. R2.
			R2. R2. R2. R2.
		}
	}

Harfe = \new Staff
	\with {
		instrumentName = "Harfe"
		shortInstrumentName = "Ha."
	}
	{
		\clef G
		\key bes \minor

		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		bes8 des' f' g' a' bes'
		<bes f' bes'>4 r4 <bes f' bes'>4
		<bes f' bes'>4 r4 <bes f' bes'>4
		<bes f' bes'>4 r4 <bes f' bes'>4
		<bes f' bes'>4 r2 

		R2. R R R
	}

Kontrabass = \new Staff
		\with {
			instrumentName = "Kontrabass"
			shortInstrumentName = "Kb."
		}
		{
			\clef bass
			\relative f, {
				\key bes \minor

				R2. R R R R R R R R R 

				<bes f'>2.
				<bes f'>2.
				<bes f'>2.
				<bes f'>2.

				<bes f'>2.
				<bes f'>2.
				<bes f'>2.
				<bes f'>2.

				<bes f'>2.
				<bes f'>2.
				<bes f'>2.
				<bes f'>2.

				<bes f'>2.
				<bes f'>2.
				<bes f'>2.
				<bes f'>2.
			}
		}


\score {
	\header {
		piece = "Part V. Geister"
	}
	<<
		\time 3/4

		\Piccoloflöte
		\Klarinette
		\Harfe
		\Kontrabass
	>>
}


