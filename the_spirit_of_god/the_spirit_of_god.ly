\version "2.12.3"
\header {
  filename = "the_spirit_of_god.ly"
  title = "The Spirit of God"
  subtitle = \markup { \teeny "(Men's Choir)" }
  arranger = "Music: Anonymous"
  meter = "Words: William Wines Phelps (1792-1872)"
  copyright = "© 2003 Michael Bearden"
  enteredby = "Carl Youngblood"
  lastupdated = "25 March 2010"
  style = "Hymn"
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
  #(set-paper-size "a4")
  top-margin = 0.7\cm
}

global = {
  \key bes \major
  \time 4/4
}
tenoronenotes = \relative c {
  \clef "G_8"
  \partial 4
  r4 | r1 | r | r2 r4 f4( | bes4. c8 d c bes a) |
  g2 g4 bes | c4. d8 ees( d c bes) | c1 c2. f,4 \bar "||"
  \mark \default \break
  bes2 c4 c | d2 c4 bes | bes2( a4) g | f4.( g8) f4 g |
  bes( d) d f | f2 ees4 ees | f( g) f f | f2. d4
  d2 f4 f | f2 f4 d | g2 f4 ees | d4.( ees8) d4 c |
  bes( c) d f | f( d) ees ees | d( c) bes a | bes2. d4 |
  d2 bes4 d | d2 bes4 d | d( f) f e | f2 f4 ees? |
  d( f) f f | ees2 f4 f | g( f) f f | f2. f4 |
  f2 f4 f | ees2 ees4 d | c4.( d8) c4 c | c( a) bes ees |
  d4.( c8) d( c) bes( a) | bes4( ees) d ees | d2 c4 ees | d2. f,4 |
}
tenoronewords = \lyricmode {
  Ah __ san -- na, Ho -- san -- na, Ho __ san -- na!
  The Spir -- it of God like a fire __ is burn -- ing!
  The Lat -- ter -- day glo -- ry be -- gins __ to come forth;
  The vi -- sions and bless -- ings of old are re -- turn -- ing,
  and an -- gels are com -- ing to vis -- it the earth.
  We'll sing and we'll shout with the ar -- mies of heav -- en,
  Ho -- san -- na, Ho -- san -- na to God and the Lamb!
  Let glo -- ry to them in the high -- est be giv -- en, __
  Hence -- forth __ and for -- ev -- er, A -- men and a -- men!
}
tenortwonotes = \relative c {
  \clef "G_8"
  \partial 4
  r4 | r1 | r | r2 r4 f4( | bes4. c8 d c bes a) |
  g2 g4 bes | c4. d8 ees( d c bes) | bes1 | a2. f4 \bar "||"
  bes2 c4 c | d2 c4 bes | bes2( a4) g | f4.( g8) f4 ees |
  d( f) bes d | c( f,) g ees' | d( c) bes a | bes2. f4
  bes2 c4 c | d2 c4 bes | bes2 a4 g | f4.( g8) f4 ees |
  d( f) bes d | c( bes) bes ees | d( c) bes a | bes2. f4 |
  f2 d4 f | f2 d4 f | bes( d) c bes | a( g) f8( g) a( f) |
  bes2 c4 d | g,2 a4 bes | ees2 d4. c8 | c2. c4 |
  d( bes) c d | g,2 ees'4 bes | a4.( bes8) a4 bes | a( g) f8( g) a( f) |
  bes4.( c8) bes4 bes | g4( c) bes c | bes2 a4 a | bes2. f4 |
}
tenortwowords = \lyricmode {
  Ah __ san -- na, Ho -- san -- na, Ho __ san -- na!
  The Spir -- it of God like a fire __ is burn -- ing!
  The Lat -- ter -- day glo -- ry be -- gins __ to come forth;
  The vi -- sions and bless -- ings of old are re -- turn -- ing,
  and an -- gels are com -- ing to vis -- it the earth.
  We'll sing and we'll shout with the ar -- mies of heav -- en,
  Ho -- san -- na, Ho -- san -- na to God and the Lamb!
  Let glo -- ry to them in the high -- est be giv -- en, __
  Hence -- forth __ and for -- ev -- er, A -- men and a -- men!
}
barionenotes = \relative c' {
  \clef "G_8"
  \partial 4
  r4 | r2 r4 a | c bes2. ~ | bes1 | bes2 f' |
  f ees4 d | ees2 ees4 ees | f1 | f2. f,4 \bar "||"
  ees2 a4 a | bes2 a4 bes | bes2( f4) bes | bes2 bes4 bes8( c) |
  f,4( f) bes bes | a( bes) bes c | bes( ees) d c | d2. bes4 |
  bes2 c4 a | bes2 a4 bes | bes2 bes4 bes | bes2 bes4 bes8( c) |
  f,2 bes4 bes | bes2 bes4 c | bes( ees) d c | d2. bes4 |
  bes2 f4 bes | bes2 f4 bes | bes( d) c c | c( a) bes a |
  bes2 a4 bes | bes2 c4 bes | bes( c) bes c | a2. a4 |
  bes2 a4 bes | bes2 a4 bes | c2 c4 bes | f2 g4 a |
  bes2 f4 d | ees2 f4 g | f2 f4 f | f2. f4 |
}
barionewords = \lyricmode {
  Ho -- san -- na, __ Ah Ho -- san -- na, Ho -- san -- na, Ho -- san -- na!
  The Spir -- it of God like a fire __ is burn -- ing!
  The Lat -- ter -- day glo -- ry be -- gins __ to come forth;
  The vi -- sions and bless -- ings of old are re -- turn -- ing,
  and an -- gels are com -- ing to vis -- it the earth.
  We'll sing and we'll shout with the ar -- mies of heav -- en,
  Ho -- san -- na, Ho -- san -- na to God and the Lamb!
  Let glo -- ry to them in the high -- est be giv -- en, __
  Hence -- forth __ and for -- ev -- er, A -- men and a -- men!
}
baritwonotes = \relative c {
  \clef "G_8"
  f4 | bes f2. ~ | f1 ~ | f1 | f2 bes |
  bes bes4 bes | aes2 aes4 aes | f1 | f2. f4 \bar "||"
  f2 f4 f | f2 a4 bes | g2( f4) ees | f4.( ees8) d4 f8( ees) |
  d4( f) f bes | a( f) g c | bes( c) bes a | bes2. f4 |
  f2 a4 a | bes2 a4 bes | bes2 bes4 bes | bes2 f4 f8( ees) |
  d4( f) f bes | bes( a) g g | f( g) f f | f2. f4 |
  f2 d4 f | f2 d4 f | bes2 a4 bes | a( g) f8( g) f4 |
  f( bes) a bes | g2 a4 bes | bes( a) bes c | a2. a4 |
  bes2 a4 g | g2 a4 bes | f2 f4 e | f2 f4 ees? |
  f2 f4 d | ees2 f4 ees | f2 f4 f | f2. f4 |
}
baritwowords = \lyricmode {
  Ho -- san -- na __ Ah Ho -- san -- na, Ho -- san -- na, Ho -- san -- na!
  The Spir -- it of God like a fire __ is burn -- ing!
  The Lat -- ter -- day glo -- ry be -- gins __ to come forth;
  The vi -- sions and bless -- ings of old are re -- turn -- ing,
  and an -- gels are com -- ing to vis -- it the earth.
  We'll sing and we'll shout with the ar -- mies of heav -- en,
  Ho -- san -- na, Ho -- san -- na to God and the Lamb!
  Let glo -- ry to them in the high -- est be giv -- en, __
  Hence -- forth __ and for -- ev -- er, A -- men and a -- men!
}
bassonenotes = \relative c {
  \clef bass
  \partial 4
  r4 | r1 | r2. d4 | c bes f' f, | bes2. bes4 |
  ees,2 ees4 ees | aes2 aes4 aes | f1 | f2. f'4 \bar "||"
  d2 f4 f | bes2 f4 g | ees2. ees4 | bes2 bes4 f |
  d'( c) bes bes | f'( d) ees c | d( ees) f f, | bes2. bes4 |
  bes2 f'4 f | bes2 f4 g | ees2 ees4 ees | bes2 bes4 ees |
  d( c) bes a | g( f) ees g | f2 f4 f | bes2. bes4 |
  bes2 bes4 bes | bes2 bes4 bes | bes2 c4 c | f( ees) d c |
  bes( d) c bes | ees2 c4 bes | g( a) bes4. f'8 | f2. f4 |
  bes,4( d) f bes | ees,2 c4 bes | f'2 f4 c | f( ees) d c |
  bes2 bes4 bes | ees( c) d ees | f( f,) f f | bes2. f4 |
}
basswords = \lyricmode {
  Ho -- san -- na to the Lord Ho -- san -- na, Ho -- san -- na, Ho -- san -- na!
  The Spir -- it of God like a fire __ is burn -- ing!
  The Lat -- ter -- day glo -- ry be -- gins __ to come forth;
  The vi -- sions and bless -- ings of old are re -- turn -- ing,
  and an -- gels are com -- ing to vis -- it the earth.
  We'll sing and we'll shout with the ar -- mies of heav -- en,
  Ho -- san -- na, Ho -- san -- na to God and the Lamb!
  Let glo -- ry to them in the high -- est be giv -- en, __
  Hence -- forth __ and for -- ev -- er, A -- men and a -- men!
}
basstwonotes = \relative c {
  \clef bass
  \partial 4
  r4 | r1 | r2. d4 | c bes f' f, | bes2. bes4 |
  ees,2 ees4 ees | aes2 aes4 aes | f1 | f2. f'4 \bar "||"
  d2 f4 f | bes2 f4 g | ees2. ees4 | bes2 bes4 f |
  d'( c) bes bes | f'( d) ees c | d( ees) f f, | bes2. bes4 |
  bes2 f'4 f | bes2 f4 g | ees2 ees4 ees | bes2 bes4 ees |
  d( c) bes a | g( f) ees g | f2 f4 f | bes2. bes4 |
  bes2 bes4 bes | bes2 bes4 bes | bes2 c4 c | f( ees) d c |
  bes( d) c bes | ees,2 c'4 bes | g( a) bes4. f'8 | f2. f4 |
  bes,4( d) f bes | ees,2 c4 bes | f'2 f4 c | f( ees) d c |
  bes2 bes4 bes | ees( c) d ees | f( f,) f f | bes2. f4 |
}

\score{
  \context ChoirStaff
  <<
    \context Staff = tenorone <<
      \context Voice = tenone {
        \set midiInstrument = #"Choir Aahs"
        << \global \tenoronenotes >>
      }
      \lyricsto "tenone" \new Lyrics \tenoronewords
    >>
    \context Staff = tenortwo <<
      \context Voice = tentwo {
        \set midiInstrument = #"Choir Aahs"
        << \global \tenortwonotes >>
      }
      \lyricsto "tentwo" \new Lyrics \tenortwowords
    >>
    \context Staff = barione <<
      \context Voice = barone {
        \set midiInstrument = #"Choir Aahs"
        << \global \barionenotes >>
      }
      \lyricsto "barone" \new Lyrics \barionewords
    >>
    \context Staff = baritwo <<
      \context Voice = bartwo {
        \set midiInstrument = #"Choir Aahs"
        << \global \baritwonotes >>
      }
      \lyricsto "bartwo" \new Lyrics \baritwowords
    >>
    \context Staff = bassone <<
      \context Voice = basone {
        \set midiInstrument = #"Choir Aahs"
        << \global \bassonenotes >>
      }
      \lyricsto "basone" \new Lyrics \basswords
    >>
    \context Staff = basstwo <<
      \context Voice = bastwo {
        \set midiInstrument = #"Choir Aahs"
        << \global \basstwonotes >>
      }
      \lyricsto "bastwo" \new Lyrics \basswords
    >>
  >>

  \layout {
    % The lines below help layout the page in a nice way. Don't delete or alter.
    indent = 0.0\pt
    first-page-number = #1
    between-system-padding = #0.2
    between-system-space = #0.2
    ragged-last-bottom = ##f
    ragged-bottom = ##f
    \context {
      \Lyrics
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-1.0 . 1.0) % This helps layout. Don't change.
      \override LyricText #'font-size = #-.575 % Change the number to change the font size.
    }
  }

  \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"
    }
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 72 2)
    }
  }
}