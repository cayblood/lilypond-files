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
  \time 4/4
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
      r8
      \change Staff = "lower"
      d,^\( a' d,
      \change Staff = "upper"
      d' a a'4\)
    }
  >> |
  <fis d a>4 <e b gis> cis16~ <e cis>~ <a e cis>8~ <a e cis> b |              % go most anywhere to
  \time 2/4 << { cis4 d } \\ { fis cis } >>                                   % feel like
  \time 4/4                                                                   % I be
  << { b2.~ b8 a } \\
     { <a e b>4_\markup { \italic poco rall. } <a e b>4 <gis e b>2\> \! } >>
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
  b,1                                                                    % while. I would    
}

dynamics = {
  r1
}

pedal = {
  r1
}

\score {
  <<
    \new Voice = "mel" { \autoBeamOff \melody }
    \new Lyrics \lyricsto mel \text
    \new PianoStaff <<
      \new Staff = "upper" \upper
      \new Dynamics = "Dynamics_pf" \dynamics
      \new Staff = "lower" \lower
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