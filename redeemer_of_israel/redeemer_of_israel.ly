%{
O Holy Night
by Adolphe Adam
arranged by Carl Deis

notated by Carl Youngblood
%}

\paper {
	#(set-paper-size "letter")
	top-margin = 5\mm
	bottom-margin = 5\mm
	head-separation = 3\mm
	page-top-space = 0\mm
	between-system-padding = 2\mm
	between-system-space = 1\mm
	after-title-space = 0\mm
	before-title-space = 0\mm
	between-title-space = 0\mm
}

\header{
  title = "O Holy Night"
	subtitle = "Cantique de Noël"
	composer = "Adolph Adam"
	arranger = \markup{ \italic "arranged by Carl Deis"}
	meter = "Andante maestoso"
}

sostenuto = \markup{ \italic sostenuto }
cresc = \markup{ \italic "cresc." }
dim = \markup{ \italic "dim." }
tr = \markup{ \italic \bold "tr." }

sa = \relative c' {
	\clef treble
	\key ees \major
	\time 4/4
	
	\partial 4*1 r4
	r1 r r r r r r r r r r r r r r
	r2. ees4                           % 16
	ees( f) g aes
	bes2 c8( bes) aes4
	g2 f4 f
	ees2 r4 bes'                       % 20
	ees2 ees4 ees
	d( bes) c c
	bes2 r4 bes
	ees2 ees8( d) c4                   % 24
	bes2 g4 bes
	c2 c8( bes) aes( g)
	f4 r ees( g)
	bes4.( c8) bes4 ees,               % 28
	g2 f4 f
	ees2. r4
	r1 r
	<< { r2. ees4 | ees( f) g aes | bes2 c8( bes) aes4 | g2 f4 f   | ees2 r4 g   | ees2 ees4 ees } \\
		 { s2. ee4  | ees( d) ees f | g2 aes8( g) f4     | ees2 d4 d | ees2 r4 ees | g2 g4 g } >>
}

\score {
	<<
		\new ChoirStaff = "S.A." {
			\set Staff.instrumentName = "S.A."
			\sa			
		}		
	>>
}