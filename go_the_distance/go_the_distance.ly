\version "2.13.52"

melody = \relative c'' {
  \clef treble
  \key a \major
  \override Staff.TimeSignature #'style = #'()
  \time 4/4

  \autoBeamOn
  \partial 4 s4 |
  s1 | s | s | s | s | s | s | s | s |    % 1-10
  r2 r4 r8 a,16 e' \bar "||" |
  fis4 e cis r8 a16 e' |
  fis4 e cis r8 a16 e' |
  fis4 gis a8 e cis a |
  cis4. d16 cis b4 r8 a16 e' |
  fis4 e cis r8 a'16 gis |
  fis4 e cis r8 a16 e' |
  fis4 gis a8 fis a b |
  \time 6/4 cis d16 cis~ cis8 d16 b~ b2 r4 r8 cis16 d |
  \time 4/4 e4 a, b r |
  cis8 b16 cis~ cis8 d16 cis~ cis b8. r8 cis16 d |
  e4 a, b r |
  cis16 b8 cis16~ cis8 d b4 r8 cis16 d |
  e4 gis, fis r8 a16 b |
  \time 2/4 cis4 e,8( d) |
  \time 4/4 d2 r4 r8 d16 e |
  fis4 e cis16 e a8 r8 b |
  \time 2/4 cis4 d |
  \time 4/4 b2.~ b8 a |
  a1 | \time 2/4 r2 |
  \time 4/4 r1 |
  \time 2/4 r2 |
  \bar "||" \key c \major \time 6/4 r1. | r1. |
  \time 4/4 r1 |
  \time 2/4 r2 |
  \time 4/4 r1 |
  r2 r4 r8 e'16 f |
  g4 c, d2 |
  e8 d16 e~ e8 f16 e~ e d8. r8 e16 f |
  g4 c, d2 |
  e16 d8 e16~ e8 f8 d4 r8 e16 f |
  g4 b, a r8 c16 d |
  \time 2/4
  e4 g, |
  \time 4/4
  f2 r4 f8 g |
  a4 g e16 g c8 r e |
  e4. f8 d4. c8 |
  c1 | r | r |
  \time 2/4
  r4 r8 e16 f |                                                   % I will
  \time 4/4
  g4 b, d2 |                                                      % beat the odds.
  e8 d16 e~ e8 f16 e~ e d8. r8 e16 f |                            % I can go the distance. I will
  g4 c, d2 |                                                      % face the world
  e8 d e f d4 r8 e16 f |                                          % fearless, proud and strong. I will
  g4 c,8 d~ d2 |                                                   % please the gods.
  e8 f16 e~ e8. d16 d8 c~ c c16 c |                               % I can go the distance. Till I
  a4 b c8 a c f |                                                 % find my hero's welcome
  e4 r f r |                                                      % right where
  g r g r |                                                       % I be-
  g1~ | g~ | g~ | g | r | r \bar "|."                             % long.
}

text = \lyricmode {
  I have of -- ten dreamed
  of a far off place where a
  great warm wel -- come will be
  wait -- ing for me. Where the
  crowds will cheer when they
  see my face, and a voice keeps
  say -- ing this is where
  I'm meant __ to be. __
  I will find my way.
  I can go __ the dis -- tance.
  I'll be there some -- day
  if I can __ be strong.
  I know ev -- 'ry mile
  will be worth my __ while.
  I would go most an -- y -- where
  to feel like I __ be -- long.
  I am on my way.
  I can go __ the dis -- tance.
  I don't care how far,
  some -- how I'll __ be strong.
  I know ev -- 'ry mile will be
  worth my while. I would
  go most an -- y -- where to find
  where I be -- long. I will
  beat the odds.
  I can go the dis -- tance. I will
  face the world, __
  fear -- less, proud and strong. I will
  please the gods. __
  I can go __ the dis -- tance. __ Till I
  find my he -- ro's wel -- come
  right where I be -- long. __
}

upper = \relative c'' {
  \clef treble
  \key a \major
  \override Staff.TimeSignature #'style = #'()
  \time 4/4

  \partial 4 r8\mp a,16( e' |
  <fis d a>4) <e b gis> <cis a>2 |
  e''16(^\markup { \italic lightly } e, a b   e e, a b   e e, a b   e e, a b) |
  e( e, a b   e e, a b   e e, a b   e e, a b) |
  e( e, a b   e e, a b   e e, a b   e e, a b) |
  e( e, a b   e e, a b   e e, a b   e e, a b) |
  e( e, a b   e e, a b   e e, a b   e e, a b) |
  e(\> e, a b   e e, a b   e e, a b   e e, a b) |
  e( e, a b   e e, a b   e e, a b   e e, a b)\! |
  a8(_\markup { \italic sub. \dynamic mp } a, e' a, a' a, e' a,) |
  a'( a, e' a, a' a, e') a,,16 e' \bar "||" |
  <fis d a>4 <e b gis> <cis a>4. a16 e' |                                     % often dreams of a
  <fis d a>4 <e b gis> <cis a>4. a16 e' |                                     % far off place where a
  <fis d a>4 <e b gis> << { a8 e cis a } \\ { <cis a>4 gis } >> |             % great warm welcome will be
  << { cis4. d16 cis b4. a16 e' } \\ { fis,2 a4 gis } >> |                    % waiting for me. Where the
  << { fis'4 e cis4. a'16 gis } \\ { d8( a) b( gis) b(fis a4) } >> |          % crowds will cheer when they
  << { fis'4 e cis4. a16 e' } \\ { d8( a) b( gis) b( fis a4) } >> |           % see my face and a
  << { fis'4 <gis eis> <a fis cis a>8\< fis a b\! } \\ { d,8( a) cis( b) } >> | % voice keeps saying this is
  \time 6/4 << { cis'8 d16 cis~ cis8 d16 b~ b2~ b4. cis16 d } \\              % where I'm meant to be. I will
               { <fis, cis>2 <a e!>4( b,) <gis' e>2 } >> |
  \time 4/4 <e' a,>4 <a, e> <b fis>2 |                                        % find my way
  << { cis8 b16 cis~ cis8 d16 cis~ cis b8.~ b8 cis16 d } \\                   % I can go the distance. I'll be
     { <a e>2 <gis e> } >> |
  <e' a,>4 <a, e> <b fis>2 |                                                  % there some day
  << { cis16 b8 cis16~ cis8 d b4. cis16 d } \\ { <a e>2 <gis e> } >> |        % if I can be strong. I know
  << { <e' a, e>4 gis, fis4. a16 b } \\ { s2 <e, a,>2 } >> |                  % ev'ry mile will be
  \time 2/4 <cis' a e>4 << { e,8 d } \\ { a4 } >> |                           % worth my
  \time 4/4                                                                   % while. I would
  <<
    { d2 s } \\
    { s2 r4 r8 d16 e } \\
    { 
      \set followVoice = ##t
      \context Voice = "new voice" { \voiceFour r8 }
      \change Staff = "lower"
      d,^\( a' d,
      \change Staff = "upper"
      d' a a'4\)
    }
  >> |
  <fis d a>4 <e b gis> cis16~ <e cis>~ <a e cis>8~ <a e cis> b |              % go most anywhere to
  \time 2/4 << { cis4 d } \\ { <fis, cis>2 } >> |                             % feel like
  \time 4/4                                                                   % I be
  << { b2.~ b8 a | s1 } \\
     { <a e b>4_\markup { \italic "poco rall." } <a e b>4 <gis e b>2\> |
       \slurUp
       a'16(\!                                                                % long
       ^\markup { \italic lightly }
       _\markup { \italic "a tempo" }
       \mp
       a, e' a,   a' a, e' a,   a' a, e' a,   a' a, e' a,) \slurNeutral } >> |
  \time 2/4
  a'( a, e' a,   a' a, e' a,) |
  \time 4/4
  a'( a, e' a,   a' a, e' a,   a' a, e' a,  a' a, e' a,) |
  \time 2/4
  a'(\> a, e' a,\!)   r8 c,16\mf g' |
  \bar "||" \time 6/4 \key c \major
  << { <a f>4 <g d b> <e c>2 r4 r8 c16 g' } \\
     { c,8( a) b( g) r g( c d f e d c) } >> |
  << { <a' f>4 <g d b> } \\ { c,8( a) b( g) } >>
  << { r g'( c d f e d c) } \\ { <e, c>2 r4 r8 c16 g' } >> |
  \time 4/4
  << { <f a>4\< <gis b> <c a e c>8 a <c a e> d | \time 2/4 <e c a e>4.\!\f <f f,>8 } \\
     { c,4 e8( d) s2 | \time 2/4 s2 } >> |
  \time 4/4
  << { r8 g'( c b) s2 } \\
     { <d, c g d>2 <b' g d b>8( g d g,) } >> |
  << { c16( a) b-. c-. d4-> e16( c) d-. e-. f8-> e16 f } \\
     { <f, c>4-> <g d>-> <c g>-> <b g f>-> } >> |                             % I am
  <g' c, g>4 <c, g c,> << { d2 } \\ { <a d,>4 <a d,> } >> |                   % on my way
  << { e'8 d16 e~ e8 f16 e~ e d8.~ d8 e16 f } \\                              % I can go the distance. I don't
     { <c g>4 <c g> <b g> <b g> } >> |
  <g' c, g>4 <c, g c,> << { d2 } \\ { <a d,>4 <a d,> } >> |                   % care how far
  << { e'16 d8 e16~ e8 f d4. e16 f } \\ { <c g>4 <c g> <b g> <b g> } >> |     % somehow I'll be strong. I know
  <g' c, g>4 <b, g b,> << { <a f>4. c16 d } \\ { a,8( c f4) } >> |            % ev'ry mile will be
  \time 2/4                                                                   % worth my
  <e' c g e>4 <g, e c> |
  \time 4/4                                                                   % while. I would
  <f c>2. <f c f,>8 <g c, g> |
  <a f c a>4 <g d b> <e c>8 <g d> <c a e> <e c g e> |                         % go most anywhere to
  << { e4._\markup { \italic "poco rall." } f8 d4. c8 } \\
     { <c a e>4 <c a e> <c g d> <b g d> } >> |                                % find where I be-
  << { c1_\markup { \italic "a tempo" } } \\
     { r4 <f, d>-> <a bes,>-> <g c,>-> } >> |                                 % long.
  <c, a>4-> <e f,>-> <d g,>2-> |
  r4 <f' d>-> <a bes,>-> <g c,>-> |
  \time 2/4
  <c, a>-> <e f,>8-> e16 f |                                                  % I will
  \time 4/4
  <g c, g>4 <c, g c,> << { d2 } \\ { <a d,>4 <a d,> } >> |                    % beat the odds.
  << { e'8 d16 e~ e8 f16 e~ e d8.~ d8 e16 f } \\                              % I can go the distance. I will
     { <c g>4 <c g> <b g>2 } >> |
  << { <g' c, g>4 <c, g>8 d~ d2 } \\ { s2 <a d,>4 <a d,> } >> |               % face the world,
  <e c g>8 d <e c g> f <d b g>4. e16 f |                                      % fearless, proud and strong. I will
  << { <g' c, g>4 <c, g>8 d~ d2 } \\ { s2 <a d,>4 <a d,> } >> |               % please the gods.
  << { e'8 f16 e~ e8. d16 d8 c~ c c16 c } \\                                  % I can go the distance. Till I
     { <b e,>4 <b e,> <a e> <a e> } >> |
  <a f c>4 <b g d> <c a f>8\< a <c a f> f |                                   % find my hero's welcome
  <e a, f>2->\!\ff <f d c f,>-> |                                             % right where
  <g f d c g>2-> <g d b g>2-> |                                               % I be-
  \stemUp
  \dynamicUp
  c16^> c, g' c,  c'^> c, g' c,  c'^> r e, f g8^> a16 b |                     % long.
  c16^> c, g' c,  c'^> c, g' c,  c'^> r e, f g8^> a16 b |
  c16^> c, g' c,  c'^> c, g' c,  c'^> r e, f g8^> a16 b |
  \stemNeutral
  \dynamicNeutral
  << { c8-> g16-. g-. g8-. c-. g16-. g-. c8-. g-. c-. } \\
     { r8 <c, a>16-. <c a>-. <c a>8-. <f c>-. <c a>16-. <c a>-. <f c>8-. <c a>-. <f c>-. } >> |
  << { \pitchedTrill c'1\startTrillSpan des |
       c,,4-^_\markup { \dynamic "sffz" } \stopTrillSpan r r2 } \\
     { \pitchedTrill g''1\startTrillSpan aes  |
       \set followVoice = ##t
       \change Staff = "lower"
       <c,,, c,>4-^ \stopTrillSpan r r2 } >>
  \bar "|."
}

lower = \relative c {
  \clef bass
  \key a \major
  \override Staff.TimeSignature #'style = #'()
  \time 4/4

  \partial 4 r4 |
  r1 |
  <<
  { r1 | r2 r4 r8 a'16 e' }
  \\
  { <a,,~ a,~>1 | <a a,> }
  >> |
  <fis'' d a>4 <e b gis> <cis a>2 |
  <<
  { r1 | r2 r4 r8 a16 b }
  \\
  { <a,~ a,~>1 | <a a,> }
  >> |
  <fis' cis'>1 | <b e,> | <a a,> | <a a,> \bar "||" |                    % I have
  d,4 e a,2 |                                                            % often dreamed of a
  <d d,>4  <e e,> <a, e'>2 |                                             % far off place where a
  <d d,>4 <e e,> <fis fis,> <cis cis,> |                                 % great warm welcome will be
  <a d,>2 <e' e,> |                                                      % waiting for me. Where the
  d,4 e a2 |                                                             % crowds will cheer when they
  d,4 e fis2 |                                                           % see my face, and a
  d4 cis fis8 fis' cis fis, |                                            % voice keeps saying this is
  \time 6/4 << { r8 a( fis' a,) } \\ { d,2 } >> e1 |                     % where I'm meant to be. I will
  \time 4/4 << { a'2 } \\ { cis,4. cis8 } >> <b' d,>2 |                  % find my way.
  <e, e,>2 <e e,>4 <d d,>4 |                                             % I can go the distance. I'll be
  << { a'2 } \\ { cis,4. cis8 } >> <b' d,>2 |                            % there some day
  <e, e,>2 <e e,>4 <d d,>4 |                                             % if I can be strong. I know
  <cis cis,>2 <d d,> |                                                   % ev'ry mile will be
  \time 2/4 fis,2 |                                                      % worth my
  b,1 |                                                                  % while. I would
  <d' d,>4 <e e,> a,8 gis fis e |                                        % go most anywhere to
  \time 2/4 << { r8 a( fis' a,) } \\ { d,2 } >> |                        % feel like
  \time 4/4 e1 |                                                         % I be-
  << { r4 <gis'' e>( <fis d>2~ | \time 2/4 <fis d>) } \\                 % long
     { <a,, a,>1~ | \time 2/4 <a a,>2 } >> |
  \time 4/4
  << { r4 <e' gis>( <d fis>2~ | \time 2/4 <d fis>2) } \\
     { a1 | \time 2/4 a2 } >> |
  \bar "||" \key c \major \time 6/4
  <c f,>4 <d g,> <c c,>1 |
  <c f,>4 <d g,> <c c,>1 |
  \time 4/4
  f4 e f, a' |
  \time 2/4
  << { r8 c,( a' c,) } \\ { f,2 } >> |
  \time 4/4
  << { r8 d'( a' d,) r d( b' d,) } \\ { g,2 g } >> |
  <a a,>4-> <b b,>-> <f f,>-> <g g,>-> |                                 % I am
  <e e,>4. <e e,>8 <f f,>4. <f f,>8 |                                    % on my way.
  <g g,>4. <g g,>8 <g g,>4 <f f,>4 |                                     % I can go the distance. I don't
  <e e,>4. <e e,>8 <f f,>4. <f f,>8 |                                    % care how far,
  <g g,>4. <g g,>8 <g g,>4 <f f,>4 |                                     % somehow I'll be strong. I know
  <e e,>4. <e e,>8 <f f,>4. <f f,>8 |                                    % ev'ry mile will be
  \time 2/4
  <a a,>4. <a a,>8 |                                                     % worth my
  \time 4/4
  d,8( g c f~ f) e <d d,> <e e,> |                                       % while. I would
  <f f,>4 <g g,>4 <c, c,>8 <b b,> <a a,> <g g,> |                        % go most anywhere to
  <f f,>2 <g g,> |                                                       % find where I be-
  \repeat "tremolo" 16 { c,32 c'32 } |                                   % long.
  \repeat "tremolo" 8 { c,32 c'32 } 
  \repeat "tremolo" 8 { g,32 g'32 } |
  \repeat "tremolo" 16 { c,32 c'32 } |
  \time 2/4
  \repeat "tremolo" 8 { c,32 c'32 } |                                    % I will
  \time 4/4                                                              % beat the odds
  <e e,>4. <e, e,>8 <f f,>4. <f f,>8 |
  <g g,>4. <g g,>8 <g g,>4 <f f,>4 |                                     % I can go the distance. I will
  <e e,>4. <e e,>8 <f f,>4. <f f,>8 |                                    % face the world
  <g g,>4. <g g,>8 <g g,>4 <f f,>4 |                                     % fearless, proud and strong. I will
  <e e,>4. <e e,>8 <fis fis,>4. <fis fis,>8 |                            % please the gods.
  <gis gis,>4. <gis gis,>8 <a a,>4 <g g,> |                              % I can go the distance. Till I
  <f' f,> <e e,> <d d,> <d d,> |                                         % find my hero's welcome
  r4 <g, g,>-> r <g g,>-> |                                              % right where
  r4 <g g,>-> r <g g,>-> |                                                % I be-
  << 
    {
      \set followVoice = ##t
      r4
      \change Staff = "upper"
      \stemDown
      \slurDown
      <b'' g>4( <a f>2) |
      \change Staff = "lower"
      r4 
      \change Staff = "upper"
      <b g>4( <a f>2) |
      \change Staff = "lower"
      r4 
      \change Staff = "upper"
      <b g>4( <a f>2)
    } \\
    {
      \ottava #-1
      <c,,, c,>1-> |
      <c c,>1-> |
      <c c,>1 |
      <c c,>1
      \ottava #0
    }
  >>
  s1 | s1 \bar "|."
}

dynamics = {
  r1
}

pedal = {
  r1
}

\score {
  <<
    \new Voice = "mel" { \autoBeamOff \transpose a g \melody }
%    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
      \transpose a g \new Staff = "upper" \upper
%      \new Staff = "upper" \upper
      \new Dynamics = "Dynamics_pf" \dynamics
      \transpose a g \new Staff = "lower" \lower
%      \new Staff = "lower" \lower
      \new Dynamics = "pedal" \pedal
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 100 4)
    }
  }
}