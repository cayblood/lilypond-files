\version "2.12.3"
\header {
  filename = "brahms wiegenlied.ly"
  title = "Wiegenlied (Lullaby)"
  instrument = "Duet for Bb clarinet"
  composer = "Johannes Brahms"
  style = "Gently" 
  enteredby = "Carl Youngblood"
  lastupdated = "12 October 2012"
  tagline = \markup {
    \override #'(box-padding . 1.0)
    \override #'(baseline-skip . 2.7)
    \center-align {
      \line { \teeny
        \line { Music engraving by LilyPond 2.12.3—www.lilypond.org }
      }
    }
  } % This sets the statement at the bottom of last page.
}
\paper {
  indent = 0.0\pt
  page-limit-inter-system-space = ##t
  page-limit-inter-system-space-factor = 1.1
  top-margin = 1\cm
  bottom-margin = 1\cm
  left-margin = 1\cm
  right-margin = 1\cm
  first-page-number = #1
  between-system-space = 3.0\cm
  between-system-padding = #1
  ragged-bottom=##t
  ragged-last-bottom=##t
}

clarinetOne = \relative c'' {
  \clef treble
  \key f \major
  \time 3/2
  
  r1^"Gently" a4\mp a | \repeat volta 2 { c2~ c4 a4 a2 | c2 r a4( c) |
  f2 e~ e4 d4 | d2 c g4( a) | bes2 g g4( a) |
  bes2 r g4( bes) | e4( d) c2 e | f r f,4\mf f |
  f'1 d4( bes) | c1 a4( f) | bes2 c d |
  a4( c~) c2 f,4 f | f'1 d4( bes) | c1 a4( f) |
  bes4(\> c8 bes a2) g | }
  \alternative {
    { f1\! a4 a | }
    { f1\! r2 \bar "|." }
  }
}

clarinetTwo = \relative c' {
  \clef treble
  \key f \major
  \time 3/2
  
  r1 f4\mp f | \repeat volta 2 { a2~ a4 f4 f2 | a2 r f4( a) |
  a2 c~ c4( bes) | bes2 a e4( f) | g2 e e4( f) |
  g2 r e4( g) | c( bes) a2 c | a r f4\mf f |
  bes2 d bes4( g) | a1 f4 f | f2 a bes |
  f4( a~) a2 f4 f | bes2 d bes4( g) | a1 f4 f |
  g2 f e | }
  \alternative {
    { f1 f4 f | }
    { f1 r2\! \bar "|." }
  }
}

\score {
  <<
    \new Staff \transpose f c { \clarinetOne }
    \new Staff \transpose f c { \clarinetTwo }
  >>
  \layout { }
  \midi { }
}
