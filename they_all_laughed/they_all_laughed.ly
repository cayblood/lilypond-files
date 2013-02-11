\version "2.11.42"
\header {
  filename = "they_all_laughed.ly"
  title = "They All Laughed"
  subtitle = \markup { \teeny "'Singularity' Edition (Men's Barbershop Quartet)" }
  arranger = "Arranged by W. Latzgo"
  composer = "Music: George Gershwin"
  poet = "Lyrics: Ira Gershwin & Carl Youngblood"
  meter = "Swing feel"
  copyright = "Public Domain"
  enteredby = "Carl Youngblood"
  lastupdated = "11 Feb 2013"
  style = "Hymn"
  tagline = \markup {
    \override #'(box-padding . 1.0)
    \override #'(baseline-skip . 2.7)
    \center-align {
      \line { \teeny
        \line { Music engraving by LilyPond 2.10.5—www.lilypond.org }
      }
    }
  } % This sets the statement at the bottom of last page.
}
\paper {
  #(set-paper-size "letter")
  top-margin = 0.7\cm
}

global =  {
  \key g \major
  \override Score.BarNumber #'transparent = ##t
  \override Staff.TimeSignature #'style = #'() % This keeps the 4/4 time as 4/4. Comment out if you want the "C"
  \time 2/2
}
tenorMusic = \relative g' {
  d4 d cis cis | c c cis8 c cis4 | d r cis r |
}
leadMusic = \relative g {
  b4 b ais ais | a a ais8 a ais4 | b r ais r |
}
bariMusic = \relative g {
  g4 d ees ees | e e ees8 ees ees4 | g r ees r |
}
bassMusic = \relative g, {
  g4 g g g | g g g8 g g4 | g g g g |
}
mainText = \lyricmode {
  Ha ha ho ho | hee hee har -- dy -- har | ha __ ho __
}
bassText = \lyricmode {
  \repeat unfold 9 _ | Ha ha ho ho
}

\score {
  \new ChoirStaff <<
    \new Staff = tenors <<
      \new Voice = "tenor" { \voiceOne << \clef "G_8" \global \tenorMusic >> }
      \new Voice = "lead" { \voiceTwo << \clef "G_8" \global \leadMusic >> }
    >>
    \new Lyrics \with { alignBelowContext = tenors } \lyricsto lead \mainText

    \new Staff = basses <<
      \clef bass
      \new Voice = "bari" { \voiceOne << \clef bass \global \bariMusic >> }
      \new Voice = "bass" { \voiceTwo << \clef bass \global \bassMusic >> }
    >>
    \new Lyrics \with { alignBelowContext = basses } \lyricsto bass \bassText
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