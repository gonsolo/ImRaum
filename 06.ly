Flöte = \new Staff
	\with {
		instrumentName = "Flöte"
		shortInstrumentName = "Flt."
	}
	{
		\tempo "Andante" 4 = 82
		\clef G
		\relative bes'' {
			\key bes \minor

				R1 R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R

				bes2 f as g ges f e f
				es des~ des4 es2 f4~ f1 g	
				ges2 as f ges bes, c des es
				bes' f as g f1~ f

				bes2 f as g ges f e f es des es c bes1
		}
	}

Oboe = \new Staff
		\with {
			instrumentName = "Oboe"
			shortInstrumentName = "Ob."
		}
		{
			\key bes \minor
			\clef "G"
			\relative bes'' {
				R1 R R R R R R R

				des1 bes2. f4 as1 bes g2 a ges as f1~ f
				des'1 bes2. f4 as1 g   ges2 as f g as1 bes
				bes1 as2. ges4 f1 ges des'1 bes4 des2 des4 bes1~ bes
				bes2 bes bes bes as as bes bes as as as as bes bes bes bes

				r4 bes8 c des4 c	bes f es f	as2. as4	bes1
				r4 ges8 as bes4 as	f as es f	des2~ des8 es des c	bes2. r4

				r1 r r r r r r r
				r r r r r r r r
				r r r r r r r r
				r r r r r r r r
				r r r r r r r r
				r r r r r r r r

				des'1 bes2. f4 as1 bes g2 a ges as f1~ f
				des'1 bes2. f4 as1 g   ges2 as f g as1 bes
				bes1 as2. ges4 f1 ges des'1 bes4 des2 des4 bes1~ bes
				des1 bes2. f4 as1 bes g2 a ges as f1

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

			R1 R R R R R R R
			R1 R R R R R R R

			bes2 f as g ges f e f
			es des~ des4 es2 f4~ f1 g
			ges2 as f ges bes, c des es
			bes' f as g f1~ f

			f2 f f f as as f f
			as as as as f f f f

			r2 f4 g as2 g f g es g
			ges f g f as g f es

			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R R

			g1 f4 g8 f es2 es4 d8 es g4 f es2 d8 es f g
			a bes c d d2.~ d8 c bes2~ bes4 as bes as g2 f
			g c, g'4 f es2~ es4 d8 es g4 f es2 d
			c8 d es f g4 c, g'2~ g8 a bes c d4 c bes2~ bes4 a bes2

			\clef G

			f2 des g4 f es2 es4 d c d es2 d
			c d b des a c es d
			r4 c des es es1	r4 bes c des des4. es16 des c4 des
			r4 as bes c des c bes as as f as f' f2 e

			ges4 es f des es c des2~ des4 bes c as bes des c2
			bes4 f as es f des es2~ es4 des c des~ des2 bes

			R1 R R R R R R
		}
	}

Fagott = \new Staff
		\with {
			instrumentName = "Fagott"
			shortInstrumentName = "Fgt."
		}
		{
			\clef tenor
			\relative bes {
			\key bes \minor

				R1 R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R

				r4 es f g~ g g a bes bes2 a4. bes8 bes2. as4
				g2 f2~ f4 es d2 d8 c d es f4 es f2 f
				f2 f4 es des2 c bes as g4 as bes2
				c2. c4 g2. g4 bes2. bes4 es,2. f4

				f2 as~ as4 des,4 es f bes as f as g as c2~
				c2 f, as f f4 g as f \clef bass bes, b c g
				ges2 des' \clef C ges bes c des es f
				\clef bass
				bes,, des c b bes f bes bes

				R1 R R R R R R
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

		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''

		ges des' d' ges' as' a' des'' d''
		ges des' d' ges' as' a' des'' d''

		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''
		bes4 des' f' a' des'' f'' a'' bes''
		bes4 des' f' g' bes' f'' as'' bes''

		R1 R R R R R R R
		R R R R R R R R
		R R R R R R R R
		R R R R R R R R
		R R R R R R R R
		R R R R R R R R
		R R R R R R R R
		R R R R R R R R
		R R R R R R R R
		R R R R R R R
	}




Violine = \new Staff
		\with {
			instrumentName = "Violinen I"
			shortInstrumentName = "Vln. I"
		}
		{
			\key bes \minor
			\relative bes''' {
				\clef G
				\ottava #2

				<a bes c des>1~ <a bes c des>1
				<as bes c des>1~ <as bes c des>1
				<a bes c des>1~ <a bes c des>1
				<as bes c des>1~ <as bes c des>1
				<a bes c des>1~ <a bes c des>1
				<as bes c des>1~ <as bes c des>1
				<a bes c des>1~ <a bes c des>1
				<as bes c des>1~ <as bes c des>1
				<a bes c des>1~ <a bes c des>1
				<as bes c des>1~ <as bes c des>1
				<a bes c des>1~ <a bes c des>1
				<as bes c des>1~ <as bes c des>1

				<ges bes c des>1~ <ges bes c des>1
				<as bes c des>1~ <as bes c des>1

				<a bes c des>1~ <a bes c des>1
				<as bes c des>1~ <as bes c des>1

				\ottava #0
			}
			\relative bes' {
				\clef "G"

				des1 bes2. f4 as1 g
				ges2 as f g as1 bes
				des1 bes2. f4 as1 g
				ges2 as f g as1 bes

				r4 bes8 c des4 c bes f es f as2. as4 bes1			% 49
				r4 ges8 as bes4 as f4 as es f des2~ des8 es des c bes2. r4
				bes c des2 des4 es f2 r4 f as g f g as bes
				r4 des c2 r4 c bes2 bes4 as c as g2 as

				r4 c bes c as'2 f bes4 c2 b4 c2 f,				% 65
				bes es, r4 es as c bes2 es, r4 bes'2 c4~
				c bes2 es,4~ es bes'2 c4~ c d2 es4~ es f2 g4~
				g2. f4	as g f2~	f2. es4		ges f es2

				es1 c bes g \clef "G"						% 81
				c, d es~ es
				es d2 es c1~	c4 c8 d es g es d
				c2 bes	a4 bes g2~	g4 g8 a bes d bes a	g f g a bes2

				bes4 bes8 c es f es c	bes as bes c des2			% 97
				bes4 bes8 as g as bes as	g2 g	r4 g c g	b1
				r4 g bes g	bes2 a

				r1 r r r r r r r
				r  r r r r r r r
				r  r r r r r r
			}
		}

ViolineZwei = \new Staff
		\with {
			instrumentName = "Violinen II"
			shortInstrumentName = "Vln. II"
		}
		{
			\key bes \minor
			\clef "G"
			\relative bes' {
				R1 R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R

				f1 f4 g es g f2 es des es4 f
				r es f as bes as f as c1 des
				r4 des c des es2 c4 des bes2 c des g,
				r4 ges as ges r des f des r bes des bes des es f as~

				as2 g as4 bes c2~ c b c4 d es2~
				es2 d des c bes4 c2 f,4 as2 g2~
				g2 a bes c r4 c bes c es c bes2~
				bes2 g a bes~ bes es, f g~

				g2 c, d es~ es g d1
				c1~ c bes c2 b

				R1 R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R
			}
		}

Viola = \new Staff
	\with {
		instrumentName = "Viola"
		shortInstrumentName = "Vla."
	}
	{
		\clef C
		\relative bes {
			\key bes \minor

			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R R

			des'1 bes2. f4 as1 g   ges2 as f g as1 bes
			des1 bes2. f4 as1 g   ges2 as f g as1 bes

			\ottava #1

			es2 des r4 c des2 f,4 g as2 as4 bes c2	
			r4 c f es  c es2 es4 f1 g
			bes2 as g4 as f2 as1 g
			ges2. des4 f2. f4 bes,2 c des f

			r4 f es f as f es f r f es f r as bes c
			es c bes c~ c c bes c~ c bes c es es2 f	
			r4 es des c~ c c bes2 as g4 as bes c d2
			r4 bes des bes~ bes g bes g d es f ges ges as as bes

			bes as as g g f f es es c c es d es a,2
			\ottava #0
			r4 d, g f es2 c r4 c es d c2 b
			as2 bes4 as g a2 bes4 bes2 a4 bes bes c d es~
			es es d es g f es d c es f,2 bes as

			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R
		}
	}

Celli = \new Staff
		\with {
			instrumentName = "Celli"
			shortInstrumentName = "Cl."
		}
		{
			\clef bass
			\key bes \minor
			\relative bes {

			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R R
			R1 R R R R R R R

			des1 bes2. f4 as1 g   ges2 as f g as1 bes
			des1 bes2. f4 as1 g   ges2 as f g as1 bes

			r2 f4 g as2 g f g es g 
			ges f g f as g f es
			bes c des f~ f e f as~
			as des c bes f4 as2 as4 g2 c,

			des4 es f2 f4 g as2 as4 bes b2 c es
			r4 es d bes des2 c bes a4 bes b2 bes4 b
			c2 g c4 bes a2 as g as4 bes c d
			es4. d8 es4 f es es8 d c2~ c b as bes

			bes as bes4 as g2 g4 d g f es2 c4 d
			d2 g, as4 a bes2 bes4 as bes as g1
			
			R1 R R R R R R R
			R R R R R R R R
			R R R R R R R R
			R R R R R R R R
			R R R R R R R
			}
		}

Kontrabass = \new Staff
		\with {
			instrumentName = "Kontrabass"
			shortInstrumentName = "Kb."
		}
		{
			\clef bass
			\key bes \minor
			\relative bes, {

				R1 R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R

				des2^"pizz." bes f as g f ges g bes f as es bes' f as bes
				des2 bes f as g f ges g bes f as es bes' f as bes

				R1 R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R

				R R R R R R R R
				R R R R R R R R
				R R R R R R R R
				R R R R R R R R

				R R R R R R R R
				R R R R R R R
			}
		}


\score {
	\header {
		piece = "Part VI. Jäger"
	}
	<<
		\new StaffGroup <<
			\Flöte
			\Oboe
			\Klarinette
			\Fagott
		>>
			\Harfe
		\new StaffGroup <<
			\Violine
			\ViolineZwei
			\Viola
			\Celli
			\Kontrabass
		>>
	>>
}


