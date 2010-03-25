\version "2.11.42"
\header { 
  filename = "he_is_risen.ly" 
  title = "He Is Risen!" 
	subtitle = \markup { \teeny "(Men's Choir)" }
  arranger = "Music: Joachim Neander (1650-1680)" 
  meter = "Words: Cecil Frances Alexander (1818-1895)" 
  copyright = "Public Domain"
  enteredby = "Carl Youngblood" 
  lastupdated = "9 Mar 2008"
  style = "Hymn" 
  tagline = \markup {
		\override #'(box-padding . 1.0)
		\override #'(baseline-skip . 2.7)
		\center-align {
			\line { \teeny 
				\line { Music engraving by LilyPond 2.10.5—www.lilypond.org	}
			}
		}
	} % This sets the statement at the bottom of last page. 
} 
\paper {
  #(set-paper-size "letter")
  top-margin = 0.7\cm
}

global =  { 
	\key bes \major
	\override Score.BarNumber #'transparent = ##t
	\override Staff.TimeSignature #'style = #'() % This keeps the 4/4 time as 4/4. Comment out if you want the "C" 
	\time 4/4
} 
FirstTenorMusic = \relative c { 
	c4. d8 e4 c |	e f g g | c b8( a) g4 e' | d d c2 |
	c,4. d8 e4 c |	e f g g | c b8( a) g4 e' | d d c2 |
	e4 e d d | c c b2 | a4. a8 g4 c | d b c2
} 
SecondTenorMusic = \relative c { 
	c4. b8 c4 c | c c d d | c d e g | a g e2 |
	c4. b8 c4 c | c c d d | c d e g | a g e2 |
	g4 g g g | e e e2 | c4 b c e | d d e2
} 
BaritoneMusic = \relative c, { 
	e4. g8 g4 g | a c c b | a b c c | c b c2 |
	e,4. g8 g4 g | a c c b | a b c c | c b c2 |
	c4 c c b | a a a( gis) | a f g a | a g g2
}
BassMusic = \relative c, {
	c4. g8 c4 e | a a g g | a g8 f e4 c | f g c,2 |
	c4. g8 c4 e | a a g g | a g8 f e4 c | f g c,2 |
	c4 e8 f g4 g | a c,8 d e2 | f4 d e a | f g c,2
}
VerseOne = \lyricmode {
	He is ris -- en! He is ris -- en! Tell it __ out with joy -- ful voice.
	He has burst his three days' pris -- on; Let the __ whole wide earth re -- joice.
	Death is con -- quered, man is free.  Christ has won the vic -- to -- ry.
} 
VerseTwo = \lyricmode {
	Come with high and ho -- ly hymn -- ing; Chant our __ Lord's tri -- um -- phant lay.
	Not one dark -- some cloud is dim -- ming Yon -- der __ glo -- rious morn -- ing ray,
	Break -- ing o'er the pur -- ple east, Sym -- bol of our Eas -- ter feast.
} 
VerseThree = \lyricmode {
	He is ris -- en! He is ris -- en! He hath __ o -- pened heav -- en's gate.
	We are free from sin's dark pris -- on, Ris -- en __ to a ho -- lier state.
	And a bright -- er Eas -- ter beam On our long -- ing eyes shall stream.
} 

\score {
	\context ChoirStaff <<
		\context Staff = upperstaff {	\clef "G_8"	\global }
		\context Lyrics = LyricsVerseOne { s1 } 
		\context Lyrics = LyricsVerseTwo { s1 } 
		\context Lyrics = LyricsVerseThree { s1 } 
		\context Staff = lowerstaff {	\clef bass \global }
		\context Staff = upperstaff \context Voice = VA { \voiceOne \transpose c bes \FirstTenorMusic \bar "|." }
		\context Staff = upperstaff \context Voice = VB { \voiceTwo \transpose c bes \SecondTenorMusic }
		\context Lyrics = LyricsVerseOne { \lyricsto VA \VerseOne }
		\context Lyrics = LyricsVerseTwo { \lyricsto VA \VerseTwo }
		\context Lyrics = LyricsVerseThree { \lyricsto VA \VerseThree }
		\context Staff = lowerstaff \context Voice = VA {	\voiceOne \transpose c bes \BaritoneMusic }
		\context Staff = lowerstaff \context Voice = VB {	\voiceTwo \transpose c bes \BassMusic }
	>>
	\layout { 
		% The lines below help layout the page in a nice way. Don't delete or alter. 
		indent = 0.0\pt 
	  first-page-number = #1
		between-system-padding = #0.1 
	 	between-system-space = #0.1 
	 	ragged-last-bottom = ##f 
	 	ragged-bottom = ##f 
		\context { 
			\Lyrics 
			\override VerticalAxisGroup #'minimum-Y-extent = #'(-1.0 . 1.0) %This helps layout. Don't change. 
			\override LyricText #'font-size = #-.375 % Change the number to change the font size. 
		} 
	} 
	\midi { 
		\context { 
			\Score 
			tempoWholesPerMinute = #(ly:make-moment 100 4) % Change the 85 number higher to speed up midi or lower to slow down. 
	  } 
	}  
}