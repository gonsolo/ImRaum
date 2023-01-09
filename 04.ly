Piccoloflöte = \new Staff
	\with {
		instrumentName = "Piccoloflöte"
		shortInstrumentName = "Pf."
	}
	{
		\tempo "Adagio" 4 = 66
		\clef "G^8"
		\relative ais'' {
			\key bes \major

			r1 r r r r r r r r r r r
			r8 bes~ \tuplet 3/2 { bes16 a g } a4 bes a8
			g2. d4
			f2 es4 f
			c'8 \tuplet 3/2 { c16 bes f } bes8 c f  c bes f
			a8 f es f a4 r8 f
			as2 g4 as
			bes2 as4 bes
			c2 bes4 c
			c1
			bes
			as
			g
			f
		}
	}


Flöten = \new Staff
	\with {
		instrumentName = "Flöten"
		shortInstrumentName = "Flt."
	}
	{
		\clef G
		\relative ais'' {
			\key bes \major
			<<
			\new Voice {
				\voiceOne
				bes1 bes bes bes bes
				bes  bes bes bes bes a
				bes  bes bes bes bes a as
				r    r   r   r   r   r r
			}
			\new Voice {
				\voiceTwo
				f1   g   g   f   f
				f    g   g   f   f   f
				f    g   g   f   f   f f
				f    f   f   f   f   f r
			}
			\new Voice {
				\voiceThree
				des1 es  d   des c
				des1 es  d   des c   c
				des1 es  d   des c   c c
				c    c   c   c   c   c c
			}
			\new Voice {
				\voiceFour
				bes1 bes bes bes bes
				bes  bes bes bes bes a
				bes  bes bes bes bes a a
				r    r   r   r   r   r f
			}
			>>
		}
	}

Klarinetten = \new Staff
	\with {
		instrumentName = "Klarinetten in Bb"
		shortInstrumentName = "Kln."
	}
	{
		\clef G
		\transpose bes c
		\relative ais''' {
			\key bes \major
			<<
			\new Voice {
				\voiceOne
				f bes, g f c'
				f bes, g f c' c
				f bes, g f c' c c
				r r r r r r r
			}
			\new Voice {
				\voiceTwo
				des g, d des bes'
				des g, d des bes' a
				des g, d des bes' a as
				g   r  r r   r    r r
			}
			\new Voice {
				\voiceThree
				bes es, bes bes f'
				bes es, bes bes f' f
				bes es, bes bes f' f f
				f   f   f   f   f  f f
			}
			>>
		}
	}

Blechnoten = {
	r1 r r r r

	r4
	<<
	\new Voice {
		\voiceOne
		\tuplet 3/2 { bes8 bes bes} bes4 bes
		g1
	}
	\new Voice {
		\voiceTwo
		\tuplet 3/2 { f8 f f } f4 f
		es1
	}
	>>

	r4
	<<
	\new Voice {
		\voiceOne
		\tuplet 3/2 { bes'8 bes bes} bes4 bes
		des1 c a
	}
	\new Voice {
		\voiceTwo
		\tuplet 3/2 { f8 f f } f4 f
		f1 f f
	}
	>>

	r4
	<<
	\new Voice {
		\voiceOne
		\tuplet 3/2 { bes8 bes bes} bes4 bes
		g1
	}
	\new Voice {
		\voiceTwo
		\tuplet 3/2 { f8 f f } f4 f
		es1
	}
	>>

	r4
	<<
	\new Voice {
		\voiceOne
		\tuplet 3/2 { bes'8 bes bes} bes4 bes
		des1 c a as g r r
	}
	\new Voice {
		\voiceTwo
		\tuplet 3/2 { f8 f f } f4 f
		f1 f f f f f f
	}
	>>

	r1 r r r
}

Trompeten = \new Staff
	\with {
		instrumentName = "Trompeten"
		shortInstrumentName = "Tr."
	}
	{
		\clef G
		\relative bes' {
			\key bes \major
			\Blechnoten
		}
	}

Posaunen = \new Staff
	\with {
		instrumentName = "Posaunen"
		shortInstrumentName = "Po."
	}
	{
		\clef tenor
		\relative bes' {
			\key bes \major
			\Blechnoten
		}
	}

Harfe = \new Staff
	\with {
		instrumentName = "Harfe"
		shortInstrumentName = "Ha."
	}
	{
		\clef G
		\key bes \major

		r1 r r r r r r r r r r
		bes8 f' <bes'   c''> f' bes f' <bes'   c''> f'
		bes  g' <bes'  es''> g' bes g' <bes'  es''> g'
		bes  g' <bes'   d''> g' bes g' <bes'   d''> g'
		bes  f' <bes' des''> f' bes f' <bes' des''> f'
		bes  f' <bes'   c''> f' bes f' <bes'   c''> f'
		  a  f' <  a'   c''> f'   a f' <  a'   c''> f'
		 as  f' < as'   c''> f'  as f' < as'   c''> f'
		  g  f' <  g'   c''> f'   g f' <  g'   c''> f'
		 as  f' < as'   c''> f'  as f' < as'   c''> f'
		  a  f' <  a'   c''> f'   a f' <  a'   c''> f'
		 as  f' < as'   c''> f'  as f' < as'   c''> f'
		  g  f' <  g'   c''> f'   g f' <  g'   c''> f'
		  g  f' <  g'   c''> f'   g f' <  g'   c''> f'
		<f f' g' c'' >1
	}

Celli = \new Staff
		\with {
			instrumentName = "Celli"
			shortInstrumentName = "Cl."
		}
		{
			%\clef bass
			\clef C
			\relative bes {
				\key bes \major
				bes,8 f' bes des f g a bes
				bes,, g' bes es g es bes g
				d' bes g d g, d' g a
				bes c des es f es des bes
				c f, c' f c f, c f
				bes,8 f' bes des f g a bes
				bes,, g' bes es g es bes g
				d' bes g d g, d' g a
				bes c des es f es des bes
				c f, c' f c f, c f

				c' f, c' f c f, c f
				bes,8 f' bes des f g a bes
				bes,, g' bes es g es bes g
				d' bes g d g, d' g a
				bes c des es f es des bes
				c f, c' f c f, c f
				c' f, c' f c f, c f
				c' f, c f c' f, c f
				f f f f f f f f
				f f f f f f f f

				f f f f f f f f
				f f f f f f f f
				f f f f f f f f
				f f f f f f f f
				f1
			}
		}

Kontrabass = \new Staff
		\with {
			instrumentName = "Kontrabass"
			shortInstrumentName = "Kb."
		}
		{
			\clef bass
			\relative f,, {
				\key bes \major
				r1 r r r r r r r r r r
				r4 bes des es
				es1
				d4 bes g g
				bes2. bes4
				c des es f
				a bes c des
				es f as bes
				bes1
				bes1
				bes1
				r r r r
			}
		}

\score {
	\header {
		piece = "Part IV. Glühen"
	}
	<<
		\Piccoloflöte
	\new StaffGroup <<
		\Flöten
		\Klarinetten
	>>
	\new StaffGroup <<
		\Trompeten
		\Posaunen
	>>
		\Harfe
	\new StaffGroup <<
		\Celli
		\Kontrabass
	>>
	>>
}

