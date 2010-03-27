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
  \mark \default \break                                                 % A
  bes2 c4 c | d2 c4 bes | bes2( a4) g | f4.( g8) f4 g |
  bes( d) d f | f2 ees4 ees | f( g) f f | f2. d4
  d2 f4 f | f2 f4 d | g2 f4 ees | d4.( ees8) d4 c |
  bes( c) d f | f( d) ees ees | d( c) bes a | bes2. d4 |
  d2 bes4 d | d2 bes4 d | d( f) f e | f2 f4 ees? |
  d( f) f f | ees2 f4 f | g( f) f f | f2. f4 |
  f2 f4 f | ees2 ees4 d | c4.( d8) c4 c | c( a) bes ees |
  d4.( c8) d( c) bes( a) | bes4( ees) d ees | d2 c4 ees | d2. f,4 |
  \mark \default \break                                                 % B
  bes4. c8 d( c) bes( a) | g2. bes4 | c4. d8 ees( d c bes) |
  c1 | d2. g,4 \bar "||"
  \mark \default \break \key c \major                                   % C
  c2 d4 d | e2 d4 c | c2 b4 a | g4.( a8) g4 g |
  e( g) c e | d( g,) a d | e( f) f f | e2. g,4 |
  c2 b4 b | c2 d4 e | a,( c) f d | c4.( d16 e16) d2 |
  e,4( g) c e | d( g,) a f' | e( d) c b | c2 c \bar "||"
  \mark \default \break                                                 % D
  c1 | b | c | d |
  e | f2 f4 f | d4.( e8) f4 c | e2 e |
  c4.( b8) c( d) e( f) | g4( e) f f | e2 d4 f | e2. g,4 \bar "||"
  \mark \default \break                                                 % E
  c2 d4 d | e2 f4 e | f2 f4 f | e4.( f8 ) e4 r |
  r2 e( | d c4) f | e( d) d d \bar "||" \key des \major ees2 r4 ees |
  f2 aes4 aes | aes2 ges4 f | des2 ges |  ees ees4 ees |
  f2 f | ees des | aes4( des) bes c | des2. des4 \bar "||"
  \mark \default \break                                                 % F
  \key d \major d1 | cis | d | e |
  d2 e4 fis | b,2 cis4 d | g2 fis4. e8 | e2. e4 |
  fis1 | g2 g4 g | e4.( fis8) g4 d | e( d) d e |
  fis2. fis4 | d( g) fis e | fis2 e4 g | fis2. fis4 |
  fis1 | e2 g | fis2. a,4 | d e fis a |
  a1 ~ | a1 ~ | a1 ~ | a2. \bar "|."
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
  Ho -- san -- na to __ the __ Lord Ho -- san -- na, Ho __ san -- na!
  The Lord is ex -- tend -- ing the saints' un -- der -- stand -- ing,
  re -- stor -- ing their judg -- es and all __ as at first.
  The knowl -- edge and pow -- er of God __ are ex -- pand -- ing;
  veil __ o'er the earth __ is be -- gin -- ning to burst.
  We'll sing shout ah ah glo -- ry in the high -- est be giv -- en
  Forth __ and __ for -- e -- ver, a -- men and a -- men!
  We'll call in our sol -- emn as -- sem -- blies in spir -- it,
  Ah __ of heav -- en a -- broad, How bless -- ed the day
  when the lamb and li -- on shall lie down ge -- ther
  out __ an -- y ire, We'll sing shout ah ah
  san -- na, Ho -- san -- na to God and __ the lamb __ let
  glo -- ry in the high -- est be giv -- en hence forth for -- ev -- er,
  a -- men and a -- men! A -- men and a -- men Ho -- san -- na to the Lord! __
}
tenortwonotes = \relative c {
  \clef "G_8"
  \partial 4
  r4 | r1 | r | r2 r4 f4( | bes4. c8 d c bes a) |
  g2 g4 bes | c4. d8 ees( d c bes) | bes1 | a2. f4 \bar "||"
  \mark \default \break                                                 % A
  bes2 c4 c | d2 c4 bes | bes2( a4) g | f4.( g8) f4 ees |
  d( f) bes d | c( f,) g ees' | d( c) bes a | bes2. f4
  bes2 c4 c | d2 c4 bes | bes2 a4 g | f4.( g8) f4 ees |
  d( f) bes d | c( bes) bes ees | d( c) bes a | bes2. f4 |
  f2 d4 f | f2 d4 f | bes( d) c bes | a( g) f8( g) a( f) |
  bes2 c4 d | g,2 a4 bes | ees2 d4. c8 | c2. c4 |
  d( bes) c d | g,2 ees'4 bes | a4.( bes8) a4 bes | a( g) f8( g) a( f) |
  bes4.( c8) bes4 bes | g4( c) bes c | bes2 a4 a | bes2. f4 |
  \mark \default \break                                                 % B
  bes4. c8 d( c) bes( a) | g2. bes4 | c4. d8 ees( d c bes) |
  c1 | d2. g,4 \bar "||"
  \mark \default \break \key c \major                                   % C
  c2 d4 d | e2 d4 c | c2 b4 a | g4.( a8) g4 f |
  e( g) c e | d( g,) a d | e( d) c b | c2. g4 |
  c2 b4 b | c2 d4 d | a( c) c d | c4.( d16 e16) d2 |
  e,4( g) c e | d( g,) a c | c( g) g g | g2 c \bar "||"
  \mark \default \break                                                 % D
  g1 | g | a | b |
  e4( c) d e | d2 f4 e | d4.( e8) f4 c | e2 d |
  c4.( b8) c( d) e( f) | g4( e) c d | c2 d4 f | e2. g,4 \bar "||"
  \mark \default \break                                                 % E
  c2 d4 d | e2 d4 c | c2 f4 f | e4.( f8 ) e4 r |
  r2 c( | c a4) f' | c( d) c b \bar "||" \key des \major c2 r4 c |
  des2 ees4 ees | ees4( des) c des | bes2 ees | des c4 ees |
  des2 des | ees des | aes2 aes4 aes | f2. aes4 \bar "||"
  \mark \default \break                                                 % F
  \key d \major a2 fis4 a | a2 fis4 a | d( fis) e d | cis( b) a8( b) cis( a) |
  d2 cis4 d | b2 cis4 b | d2 e4( d8) e8 | d4 cis8 b cis4 e |
  e( d) d2 | e2 g4 fis | d2 d4 d | e( d) d e |
  fis2. fis4 | d( g) fis e | fis2 e4 g | fis2. fis4 |
  fis1 | e2 g | fis2. a,4 | d cis d fis |
  fis2. r4 | e2( g) | fis1 ~ | fis2. \bar "|."
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
  Ho -- san -- na to __ the __ Lord Ho -- san -- na, Ho __ san -- na!
  The Lord is ex -- tend -- ing the saints' un -- der -- stand -- ing,
  re -- stor -- ing their judg -- es and all __ as at first.
  The knowl -- edge and pow -- er of God __ are ex -- pand -- ing;
  veil __ o'er the earth __ is be -- gin -- ning to burst.
  We'll sing shout ah ah glo -- ry to them in the high -- est be giv -- en
  forth __ and __ for -- e -- ver, a -- men and a -- men!
  We'll call in our sol -- emn as -- sem -- blies in spir -- it,
  Ah __ of heav -- en a -- broad, How bless -- ed the day
  when the lamb and li -- on shall lie down ge -- ther
  out __ an -- y ire, We'll sing and we'll shout with the ar -- mies of heav -- en Ho --
  san -- na, Ho -- san -- na to God and __ the God and the lamb let
  glo -- ry them in the high -- est be giv -- en hence forth for -- ev -- er,
  a -- men and a -- men! A -- men and a -- men Ho -- san -- na to the Lord! A -- men! __
}
barionenotes = \relative c' {
  \clef "G_8"
  \partial 4
  r4 | r2 r4 a | c bes2. ~ | bes1 | bes2 f' |
  f ees4 d | ees2 ees4 ees | f1 | f2. f,4 \bar "||"
  \mark \default \break                                                         % A
  ees2 a4 a | bes2 a4 bes | bes2( f4) bes | bes2 bes4 bes8( c) |
  f,4( f) bes bes | a( bes) bes c | bes( ees) d c | d2. bes4 |
  bes2 c4 a | bes2 a4 bes | bes2 bes4 bes | bes2 bes4 bes8( c) |
  f,2 bes4 bes | bes2 bes4 c | bes( ees) d c | d2. bes4 |
  bes2 f4 bes | bes2 f4 bes | bes( d) c c | c( a) bes a |
  bes2 a4 bes | bes2 c4 bes | bes( c) bes c | a2. a4 |
  bes2 a4 bes | bes2 a4 bes | c2 c4 bes | f2 g4 a |
  bes2 f4 d | ees2 f4 g | f2 f4 f | f2. f4 \bar "||"
  \mark \default \break                                                         % B
  bes a g bes | ees4. f8 g( f) ees( d) | ees2 aes, | f'1 | g \bar "||"
  \mark \default \break \key c \major                                           % C
  r | r | r2 f,8( g) a( b) |
  c2 b4 b | c( d) e g | g( e) f f | g( a) g g | 
  g2. g,4 | g2 g4 g | b2 b4 c | f,( a) f8( g) a( b) |
  c2 b4 f | e( g) g g | g( e) f a | g( f) e d | e2 r4 g \bar "||"
  \mark \default \break                                                         % D
  g2 e4 g | g2 e4 g | c4( e) d c | b2 d4 d |
  c1 | c | c2 d4 c |
  b( a) gis8( a) b( gis) | a4.( g8) a( b) c( d) | e4( c) a d |
  c2 b4 b | c2. g4 \bar "||"
  \mark \default \break                                                         % E
  c( b) b b | c2 a4 a | a2 b4 a | g4.( a8) g4 f |
  e( g) c e | d( g,) a f' | e( d) c b \bar "||" \key des \major c2 r4 aes |
  aes2 c4 c | des2 aes4 aes | aes( ges2) ges4 | aes2 aes4 aes |
  aes2 aes | des4( c8 bes) bes2 | aes4( bes) aes ges | aes2. f4 \bar "||"
  \mark \default \break                                                         % F
  \key d \major fis1 | e | g | a2 a |
  fis2 a4 a | a( g) g2 | b b | a2. e'4 |
  fis( d) e fis | b,2 g'4 fis | e4.( fis8) e4 d | cis( b) a8( b) cis( a) |
  d4.( e8) fis( e) d( cis) | b4( e) d e | d2 cis4 cis | d2. d4 |
  d1 | cis2 e | e4( d2) a4 | b a b cis |
  d2. r4 | c2( e) | d1 ~ | d2. \bar "|."
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
  Ho -- san -- na to Ho -- san -- na, to __ the __ Lord Ho -- san -- na!
  un -- der -- stand -- ing, re -- stor -- ing their judg -- es
  and all __ as at first.
  The knowl -- edge and pow -- er of God __ are ex -- pand -- ing;
  The veil __ o'er the earth __ is be -- gin -- ning to burst.
  We'll sing and we'll shout with the ar -- mies of heav -- en
  let glo -- ry __ high -- est be giv -- en __ hence -- forth __
  and __ for -- e -- ver, a -- men and a -- men!
  We'll call in our sol -- emn as -- sem -- blies in spir -- it
  to spread forth the king -- dom of heav -- en a -- broad.
  How bless -- ed the day when the lamb and li -- on shall lie down ge -- ther
  out __ an -- y ire, We'll sing shout ah ah
  Ho -- san -- na, Ho -- san -- na God and lamb let
  glo -- ry to them in the high -- est be giv -- en hence -- forth __
  and for -- ev -- er, a -- men and a -- men! A -- men and a -- men
  Ho -- san -- na to the Lord! A -- men! __
}
baritwonotes = \relative c {
  \clef "G_8"
  f4 | bes f2. ~ | f1 ~ | f1 | f2 bes |
  bes bes4 bes | aes2 aes4 aes | f1 | f2. f4 \bar "||"
  \mark \default \break                                                         % A
  f2 f4 f | f2 a4 bes | g2( f4) ees | f4.( ees8) d4 f8( ees) |
  d4( f) f bes | a( f) g c | bes( c) bes a | bes2. f4 |
  f2 a4 a | bes2 a4 bes | bes2 bes4 bes | bes2 f4 f8( ees) |
  d4( f) f bes | bes( a) g g | f( g) f f | f2. f4 |
  f2 d4 f | f2 d4 f | bes2 a4 bes | a( g) f8( g) f4 |
  f( bes) a bes | g2 a4 bes | bes( a) bes c | a2. a4 |
  bes2 a4 g | g2 a4 bes | f2 f4 e | f2 f4 ees? |
  f2 f4 d | ees2 f4 ees | f2 f4 f | f2. f4 |
  \mark \default \break                                                         % B
  f f2 f4 | g2. g4 | aes2 aes | a!1 | b \bar "||"
  \mark \default \break \key c \major                                           % C
  r | r | r2 f8( g) a( b) |
  c2 b4 b | c( d) e g | g( e) f f | g( a) g g | 
  g2. f,4 | g2 g4 g | e( a) g g | f( a) f8( g) a( b) |
  c2 b4 f | e( d) g g | g( e) c d | e( d) c d | e2 f \bar "||"
  \mark \default \break                                                         % D
  g2 e4 g | g2 e4 g | c4( e) d c | b2 d4 d |
  g,1 | a | a2 c4 c |
  a2 gis8( a) b( gis) | f4.( g8) g( b) g( d') | e4( c) a a |
  g2 g4 g | g2. g4 \bar "||"
  \mark \default \break                                                         % E
  c( b) b b | c2 a4 a | a2 b4 a | g4.( a8) g4 f |
  e( g) g g | a( g) f f | g2 g4 b \bar "||" \key des \major aes2 r4 aes |
  aes2 c4 c | des2 aes4 aes | aes( ges2) ges4 | aes2 aes4 aes |
  aes2 aes | aes ges | ees4( ges) ges ges | aes2. f4 \bar "||"
  \mark \default \break                                                         % F
  \key d \major fis1 | e | g | a2 a |
  fis2 a4 a | a( g) g2 | b b | a2. a4 |
  a1 | b | b2 b | a4( g) a g |
  a2 a4 a | b2 a4 b | a2 a4 a | a2. a4 |
  b1 | b2 b | a2. a4 | a a g a |
  a1 ~ | a ~ | a ~ | a2. \bar "|."
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
  Ho -- san -- na the Lord, the Lord, Ho -- san -- na!
  un -- der -- stand -- ing, re -- stor -- ing their judg -- es
  and all __ as at first.
  The knowl -- edge and pow -- er of God __ are ex -- pand -- ing;
  The veil __ o'er the earth __ is be -- gin -- ning to burst.
  We'll sing and we'll shout with the ar -- mies of heav -- en
  let glo -- ry __ high -- est be giv -- en __ hence -- forth __
  and __ for -- e -- ver, a -- men and a -- men!
  We'll call in our sol -- emn as -- sem -- blies in spir -- it
  to spread forth the king -- dom of heav -- en a -- broad.
  How bless -- ed the day when the lamb and li -- on shall lie down ge -- ther
  out __ an -- y ire, We'll sing shout ah ah
  Ho -- san -- na, Ho -- san -- na God and lamb let
  glo -- ry high -- est giv -- en hence -- forth __
  and for -- ev -- er, a -- men and a -- men! A -- men and a -- men
  Ho -- san -- na to the Lord! __
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
      
      % This helps layout. Don't change.
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-1.0 . 1.0)
      
      % Change the number to change the font size.
      \override LyricText #'font-size = #-.575
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