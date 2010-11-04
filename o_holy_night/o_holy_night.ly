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

soprano = \relative {
	\clef treble
	\key ees \major
	\time 12/8

	r1.
	r4. r8 r g'^\mf g4.~ g4 g8
	bes4.~ bes4 bes8 c4 c8 aes4 c8
	ees2. bes8 r bes g4 f8
	ees4. g4 aes8 bes4. aes4 f8                              % 5
	ees1.

	r2. g4.^\mf g4 g8
	bes4.~ bes4 bes8 c4 c8 aes4 c8
	ees2. bes8 r bes a4 g8
	d'4.^\< bes4 c8 d4.\! \acciaccatura f8 ees4^\> d8        % 10
	g,2.\! r4. r8 r bes
	bes4. c f, bes
	c4 bes8 ees4 g,8 c4. bes8 r bes
	bes4.^\cresc c f, bes
	c4 bes8 ees4 g,8 bes4.~ bes4 r8                          % 15

	ees2.~^\f ees4. d4 c8
	d2.~ d4.~ d8 r d
	f2.~ f4 c8 c4 c8
	ees2. ees4. r8 r ees
	g2.( f4.~ f4) bes,8                                      % 20
	ees2.(~ ees4. d4) c8
	bes2.~ bes4 bes8 \acciaccatura d c4 bes8
	bes2.~ bes4. r8 r ees
	f2.~^\cresc f4.~ f4 bes,8
	g'2.~ g4. f                                              % 25
	ees2. d8[(^\dim ees16 d c d]) ees4 f8
	ees2. r
	r1. r r r                                                % 30
	r4. g,4. ees' bes
	g ees4 c'8 bes4. aes4 aes8
	g1. r r                                                  % 35
	r4. g g cis,
	d^\< g g4\! g8 fis4^\> a8
	bes2.\! r
	r1.                                                      % 40
	r4. g^\cresc g g
	aes2.~ aes4. aes
	g4 g8 g4 g8 g4.~ g4 r8
	g2.^\f g4. g
	g2. g4. g                                                % 45
	aes2. aes4. aes
	g2. g
	r4. bes bes bes
	bes2. aes
	g4. g aes~ aes4 aes8                                     % 50
	g2.~ g4. r
	r r8 r bes bes2.~^\cresc
	bes4. ees, bes' aes
	g2. aes4.^\dim aes4 aes8
	g2. r                                                    % 55
	r1. r
	r2. g4.^\mf g4 g8
	bes4. bes4 bes8 c4. aes4 c8
	ees2. bes8 r bes g4 f8                                   % 60
	ees4. g4^\< aes8 bes4. c4 d8
	ees1.\!
	r2. g,4. g4 g8
	g4. g4 g8 aes4. aes4 aes8
	g2. g8 r bes^\< a4 g8\!                                  % 65
	d'4. d,4 d8 d4.^\> \acciaccatura f8 ees4 d8
	g2.\! r4. r8 r g^\mf
	aes4. aes aes aes
	g4 g8 g4 ees8 ees4. ees8 r bes'
	bes4.^\cresc c f, bes                                    % 70
	c4 bes8 ees4 g,8 bes4.~ bes4 r8
	r4. g4.^\f g a
	bes1.
	f'2.-> c4 c8 c4 c8
	ees2. ees4. r8 r ees                                     % 75
	g2.(-> f4.~ f4) bes,8
	ees2.~ ees4. d4( c8)
	bes2.~ bes4 bes8 \acciaccatura d8 c4 bes8
	bes2.~ bes4. r8 r ees
	f2.~ f4.~^\cresc f4 bes,8                                % 80
	bes'2.~( \times 3/2 { bes8[ aes] } \times 3/2 { g8[) f] }
	ees4. ees d8[( ees16 d c d] ees4) f8
	ees2. r
	r1. r r r r \bar "|."
}

sopranotext = \lyricmode {
%	\override Score . LyricText #'font-size = #'-1
	O ho -- ly night! __ the stars are bright -- ly shin -- ing,
	It is the night of the dear Sav -- ior's birth;

	Long lay the world __ in sin and er -- ror pin -- ing,
	Till he ap -- peared, and the soul felt its worth.
	A thrill of hope the wea -- ry world re -- joic -- es,
	For yon -- der breaks a new and glo -- rious morn. __
	
	Fall __ on your knees! __
	Oh, hear __ the an -- gel	voic -- es!
	O night __ di -- vine! __
	O night when Christ was born,
	O night di -- vine!
	O night, O __ night di -- vine!
	
	With glow -- ing hearts by His cra -- dle we stand;
	Here came the wise men from the O -- rient land.
	In all our tri -- als born to be our friend;
	He knows our need, to our weak -- ness no stran -- ger;
	Be -- hold your King! be -- fore the low -- ly bend! __
	Be -- hold __ your King! your King! be -- fore Him bend!
	Tru -- ly He taught us to love one an -- oth -- er;
	His law is Love and His Gos -- pel is Peace.
	Chains shall He break, for the slave is our broth -- er,
	And in His name all op -- pres -- sion shall cease.
	Sweet hymns of joy in grate -- ful cho -- rus raise we,
	Let all with -- in us praise His Ho -- ly name. __
	Christ is the Lord
	then ev -- er, ev -- er praise we,
	His pow'r __ and glo -- ry __ ev -- er -- more pro -- claim, __
	His pow'r __ and glo -- ry ev -- er -- more __ pro -- claim.
}

tenor = \relative {
	\clef treble
	\key ees \major
	\time 12/8

	r1. r r r r r                                                % 5
	r2. g'4.^\mf g4 g8
	bes4.~ bes4 bes8 c4 c8 aes4 c8
	ees2. bes8 r bes a4 g8
	d'4.^\< bes4 c8 d4.\! \acciaccatura f8 ees4^\> d8                             % 10
	g,2.\! r
	r1.
	r2. r4. r8 r bes
	bes4.^\cresc c f, bes
	c4 bes8 ees4 g,8 bes4.~ bes4 r8                              % 15

	c2.~^\f c4. d4 c8
	bes2.~ bes4.~ bes8 r bes
	aes2.~ aes4 aes8 aes4 aes8
	c2. c4. r8 r c
	ees2.( d4.~ d4) bes8                                         % 20
	ees4.( d c) aes
	g2.( aes4) aes8 aes4 aes8
	g2.~ g4. r8 r ees'
	d2.~^\cresc d4.~ d4 bes8
	ees4.( d c) aes                                              % 25
	g2. bes4.^\dim aes4 aes8
	g2. r
	r1. r
	r2. g4.^\mf g4 g8                                            % 30
	bes4.~ bes4 bes8 c4 c8 aes4 c8
	ees2. bes8 r bes g4 f8
	ees4. g4 aes8 bes4. c4 d8
	ees1.
	r2. g,4. g4 g8                                               % 35
	bes4. bes4 bes8 c4. aes4 c8
	ees2. bes8 r bes a4 g8
	d'4^\< ees8 d4.~ d4\! d8 \grace { f( } ees4)^\> d8\!
	g2. r4. r8 r bes,
	bes4.^\cresc c f, bes                                        % 40
	c4 bes8 ees4 g,8 c4. bes8 r bes
	bes4. c f, bes
	c4 bes8 ees4 g,8 bes4.~ bes4 r8
	ees2.~^\f ees4. d4 c8
	d2.~ d4. d4 d8                                               % 45
	f2.~->( f4 c8) c4 c8
	ees2. ees4. r8 r ees
	g2.( f4.~ f4) bes,8
	ees2.~ ees4. d4( c8)
	bes2.~ bes4 bes8 \acciaccatura d8 c4 bes8                    % 50
	bes2.~ bes4. r8 r ees
	f2.~^\cresc f4. bes,
	g'2.~ g4. f
	ees2. d8[(^\dim ees16 d c d]) ees4 f8
	ees2. r                                                      % 55
	r1. r
	r2. bes4. bes4 bes8
	g4. g4 g8 aes4. c4 aes8
	g2. g8 r g bes4 aes8                                         % 60
	g4. bes4\< c8 bes4. aes4 aes8
	g1.\!
	r2. g4. g4 g8
	bes4. bes4 bes8 c4. aes4 c8
	ees2. bes8 r cis^\< cis4 cis8                                % 65
	d4.\! bes4 bes8 a4.^\> c4 c8
	bes2.\! r4. r8 r bes
	bes4. c f, bes
	c4 bes8 ees4 g,8 c4. bes8 r bes
	bes4.^\cresc c f, bes                                        % 70
	ees4 ees8 g( ees) bes g4.~ g4 r8
	ees'2.~^\f ees4. d4 c8
	d1.
	aes'2.-> aes4.~ aes4 aes8
	g2. g~                                                       % 75
	g4 r8 bes,4. c d
	ees( d c) ees
	g( ees d4) d8 d4 aes'8
	g2.~ g4. r
	r r8 r bes,^\cresc d4.~ d4 bes8                              % 80
	g'2.~( \times 3/2 { g8[ f] } \times 3/2 { c8[) aes] }
	g4. g bes8[( c16 bes aes bes] c4) d8
	ees2. r
	r1. r r r r \bar "|."
}

tenortext = \lyricmode {
%	\override Score . LyricText #'font-size = #'-1
	Long lay the world __ in sin and er -- ror pin -- ing,
	Till he ap -- peared, and the soul felt its worth.
	For yon -- der breaks a new and glo -- rious morn. __

	Fall __ on your knees! __
	Oh, hear __ the an -- gel	voic -- es!
	O night __ di -- vine! __
	O night when Christ was born,
	O night di -- vine!
	O night, O __ night di -- vine!


	Led by the light __ of Faith se -- rene -- ly beam -- ing,
	With glow -- ing hearts by His cra -- dle we stand;
	So led by light of a star sweet -- ly gleam -- ing,
	Here came the wise men from __ the O -- rient land.
	The King of Kings lay thus in low -- ly man -- ger,
	In all our tri -- als born to be our friend;
	
	He knows our need, to our weak -- ness no stran -- ger;
	Be -- hold __ your King! be -- fore the low -- ly bend! __
	Be -- hold __ your King! __ your King! be -- fore Him bend!
	Tru -- ly He taught us to love one an -- oth -- er;
	His law is Love and His Gos -- pel is Peace.
	Chains shall He break, for the slave is our broth -- er,
	And in His name all op -- pres -- sion shall cease.
	Sweet hymns of joy in grate -- ful cho -- rus raise we,
	Let all with -- in us praise His Ho -- ly name. __
	Christ __ is the Lord
	then ev -- er praise we, __
	His pow'r and glo -- ry ev -- er -- more pro -- claim, __
	His pow'r __ and glo -- ry ev -- er -- more __ pro -- claim.
}

upper = \relative {
	\clef treble
	\key ees \major
	\time 12/8
	
	
	g8^\sostenuto_\mf ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes aes ees' c aes' ees c
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes aes d bes f' d bes                                                % 5
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes aes ees' c aes' ees c
	g ees' bes g' ees bes g cis bes g' cis, bes
	g d' bes g' d bes a d c fis d c                                                         % 10
	g d' bes g' d bes	g d' bes g' d bes
	aes d bes f' d bes aes d bes f' d bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	aes_\cresc d bes f' d bes aes d bes f' d bes
	g ees' bes g' ees bes g ees' bes g' ees bes                                             % 15	
	<< { r8 ees c g' ees c r ees c g' ees c } \\ { g2. g }>>
	<< { r8 d' bes g' d bes r d bes g' d bes } \\ { g2. g }>>
	<< { r8 f' c aes' f c r f c aes' f c } \\ { aes2. aes }>>
	<< { r8 ees' c g' ees c r ees c g' ees c } \\ { g2. g }>>
	<< { r8 ees' bes g' ees bes r d bes f' d bes } \\ { g2. f }>>                           % 20
	<< { r8 g' ees bes' g ees r ees c aes' ees c } \\ { bes2. aes }>>
	<< { r8 ees' bes g' ees bes r d bes f' d bes } \\ { g2. aes }>>
	<< { r8 ees' bes g' ees bes r ees bes g' ees bes } \\ { g2. g }>>
	<< { r8 d' bes f' d bes r d bes f' d bes } \\ { f2. f }>>
	<< { r8 g' ees bes' g ees r f c aes' f c } \\ { bes2. aes }>>                           % 25
	<< { r8 ees' bes g' ees bes <f' d bes aes>4. r } \\ { g,2. }>>
	<< {
		<ees' bes g>8 g,_\<( bes ees g bes \times 3/2 { ees8[ f] } \times 3/2 { g[ bes]\! }
		\times 3/2 { bes8 aes } \times 3/2 { g f } ees2.
		d2.^\markup{ \italic \bold "tr." } \grace { c16[ d] } ees2.)
	} \\ {
	  s2. ees4. des 
		c4. ces <bes g>2.
		bes2. g8 ees bes g' ees bes
	} >>
	
	g8 ees' bes g' ees bes g ees' bes g' ees bes                                            % 30
	g ees' bes g' ees bes aes ees' c aes' ees c
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes aes d bes f' d bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes g ees' bes g' ees bes                                             % 35
	g ees' bes g' ees bes aes ees' c aes' ees c
	g ees' bes g' ees bes g cis bes g' cis, bes
	g d' bes g' d bes a d c fis d c
	g d' bes g' d bes g d' bes g' d bes
	aes d bes f' d bes aes d bes f' d bes                                                   % 40
	g ees' bes g' ees bes g ees' bes g' ees bes
	aes_\cresc d bes f' d bes aes d bes f' d bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	<< { r8 ees c g' ees c r ees c g' ees c } \\ { g2. g }>>
	<< { r8 d' bes g' d bes r d bes g' d bes } \\ { g2. g }>>                               % 45
	<< { r8 f' c aes' f c r f c aes' f c } \\ { aes2. aes }>>
	<< { r8 ees' c g' ees c r ees c g' ees c } \\ { g2. g }>>
	<< { r8 ees' bes g' ees bes r d bes f' d bes } \\ { g2. f }>>
	<< { r8 g' ees bes' g ees r ees c aes' ees c } \\ { bes2. aes }>>
	<< { r8 ees' bes g' ees bes r d bes f' d bes } \\ { g2. aes }>>                         % 50
	<< { r8 ees' bes g' ees bes r ees bes g' ees bes } \\ { g2. g }>>
	<< { r8 d' bes f' d bes r d bes f' d bes } \\ { f2. f }>>
	<< { r8 g' ees bes' g ees r f c aes' f c } \\ { bes2. aes }>>
	<< { r8 ees' bes g' ees bes <f' d bes aes>4. r } \\ { g,2. }>>
	<< {
		<ees' bes g>8 g,_\<( bes ees g bes \times 3/2 { ees8[ f] } \times 3/2 { g[ bes]\! }   % 55
		\times 3/2 { bes8 aes } \times 3/2 { g f } ees2.
		d2.^\markup{ \italic \bold "tr." } \grace { c16[ d] } ees2.)
	} \\ {
	  s2. ees4. des 
		c4. ces <bes g>2.
		bes2. g8 ees bes g' ees bes
	} >>
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes aes ees' c aes' ees c
	g ees' bes g' ees bes g ees' bes g' ees bes                                             % 60
	g ees' bes g' ees bes aes d bes f' d bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	g ees' bes g' ees bes aes ees' c aes' ees c
	g ees' bes g' ees bes g cis bes g' cis, bes                                             % 65
	g d' bes g' d bes a d c fis d c
	g d' bes g' d bes	g d' bes g' d bes
	aes d bes f' d bes aes d bes f' d bes
	g ees' bes g' ees bes g ees' bes g' ees bes
	aes_\cresc d bes f' d bes aes d bes f' d bes                                            % 70
	g ees' bes g' ees bes g ees' bes g' ees bes	
	<< { r8 ees c g' ees c r ees c g' ees c } \\ { g2. g }>>
	<< { r8 d' bes g' d bes r d bes g' d bes } \\ { g2. g }>>
	<< { r8 f' c aes' f c r f c aes' f c } \\ { aes2. aes }>>
	<< { r8 ees' c g' ees c r ees c g' ees c } \\ { g2. g }>>                               % 75
	<< { r8 ees' bes g' ees bes r d bes f' d bes } \\ { g2. f }>>
	<< { r8 g' ees bes' g ees r ees c aes' ees c } \\ { bes2. aes }>>
	<< { r8 ees' bes g' ees bes r d bes f' d bes } \\ { g2. aes }>>
	<< { r8 ees' bes g' ees bes r ees bes g' ees bes } \\ { g2. g }>>
	<< { r8 d' bes f' d bes r d bes f' d bes } \\ { f2. f }>>                               % 80
	<< { r8 g' ees bes' g ees r f c aes' f c } \\ { bes2. aes }>>
	<< { r8 ees' bes g' ees bes <f' d bes aes>4. r } \\ { g,2. }>>
	<ees' bes g>4. r <ees' bes ees,>~ <ees bes ees,>4 <d bes ees,>8
	<< { d4.( c) <c aes f> <c aes f>4 <c aes f>8 } \\
		 { <aes ees>2. s_\< <aes' f bes, aes>2.^(_\ff\! <g ees bes g>4.) <f c aes> } >>       % 85
	<< { s2. c32[( d ees d] d4~ \startTrillSpan
		   d \stopTrillSpan ees16[ f] ees1.) } \\
		 { <ees bes g>2. aes,_\markup{ \italic "dim. e rit."} g1. r } >> 
}

lower = \relative c {
	\clef bass
	\key ees \major
	\time 12/8

	<ees bes ees,>1.
	<ees bes ees,>
	<ees bes ees,>2. <ees aes,> 
	<ees bes ees,> <ees g,>
	<bes bes,>1.                                                                            % 5
	<ees bes ees,>1.
	<ees bes ees,>1.
	<ees bes ees,>2. <ees aes,> 
	<ees bes ees,> <ees ees,> 
	<d d,> <d d,>                                                                           % 10
	g, r
	<< { f'4. bes, f' bes, } \\ { d,1. } >>
	<< { ees'4. bes ees bes } \\ { ees,1. } >>
	<< { f'4. bes, f' bes, } \\ { d,1. } >>
	<< { ees'4. bes ees } \\ { ees,2.~ ees4. } >> r4.                                       % 15
	\grace { c16[(^\f g'] } <c c,>1.)
	\grace { g,16[( d'] } <g g,>1.)
	\grace { f,16[( c'] } <f f,>1.)
	\grace { c16[( g'] } <c c,>1.)
	<bes bes,>2. <aes aes,>                                                                 % 20
	<g g,> <aes aes,>
	<bes bes,> <bes bes,>
	<ees, ees,>4.^\cresc <g g,> <bes bes,> <ees ees,>
	<bes bes,>2. <aes aes,>
	<g g,> <aes aes,>                                                                       % 25
	<bes bes,>^\dim <bes bes,>4. r
	ees r \clef treble << { r8 bes' ees bes' ees, bes } \\ { g2. } >>
	
	\overrideProperty 
	#"Score.NonMusicalPaperColumn" 
	#'line-break-system-details 
	#'((fixed-alignment-extra-space . 10))
	
	<< {
		r8 ees' aes~ aes aes ees \clef bass r8 ees, g bes^\> ees g
		aes2. <ees, ees,>2.\! 
	} \\ {
		aes2. bes,
		bes'4. bes,
	} >>
	<ees bes ees,>1.                                                                        % 30
	<ees bes ees,>2. <ees aes,>
	<ees bes ees,>2. <ees g,>
	<bes bes,>1.
	<ees bes ees,>1.
	<ees bes ees,>1.                                                                        % 35
	<ees bes ees,>2. <ees aes,>
	<ees bes ees,>2. <ees ees,>
	<d d,> <d d,>
	g, r
	<< { f'4. bes, f' bes, ees bes ees bes f' bes, f' bes, } \\ { d,1. ees d } >>           % 40
	<< { ees'4. bes ees } \\ { ees,2.~ ees4. } >> r4.
	\grace { c16[(^\f g'] } <c c,>1.)
	\grace { g,16[( d'] } <g g,>1.)                                                         % 45
	\grace { f,16[( c'] } <f f,>1.)
	\grace { c16[( g'] } <c c,>1.)
	<bes bes,>2. <aes aes,>
	<g g,> <aes aes,>
	<bes bes,> <bes bes,>                                                                   % 50
	<ees, ees,>4.^\cresc <g g,> <bes bes,> <ees ees,>
	<bes bes,>2. <aes aes,>
	<g g,> <aes aes,>
	<bes bes,>^\dim <bes bes,>4. r
	
	\overrideProperty 
	#"Score.NonMusicalPaperColumn" 
	#'line-break-system-details 
	#'((fixed-alignment-extra-space . 3))

	ees r \clef treble << { r8 bes' ees bes' ees, bes } \\ { g2. } >>                       % 55
	<< {
		r8 ees' aes~ aes aes ees \clef bass r8 ees, g bes^\> ees g
		aes2. <ees, ees,>2.\!
	} \\ {
		aes2. bes,
		bes'4. bes,
	} >>
	
	<ees bes ees,>1.
	<ees bes ees,>2. <ees aes,> 
	<ees bes ees,> <ees g,>                                                                 % 60
	<bes bes,>1.
	<ees bes ees,>1.
	<ees bes ees,>1.
	<ees bes ees,>2. <ees aes,> 
	<ees bes ees,> <ees ees,>                                                               % 65
	<d d,> <d d,>
	g, r
	<< { f'4. bes, f' bes, } \\ { d,1. } >>
	<< { ees'4. bes ees bes } \\ { ees,1. } >>
	<< { f'4. bes, f' bes, } \\ { d,1. } >>                                                 % 70
	<< { ees'4. bes ees } \\ { ees,2.~ ees4. } >> r4.
	\grace { c16[(^\f g'] } <c c,>1.)
	\grace { g,16[( d'] } <g g,>1.)
	\grace { f,16[( c'] } <f f,>1.)
	\grace { c16[( g'] } <c c,>1.)                                                          % 75
	<bes bes,>2. <aes aes,>
	<g g,> <aes aes,>
	<bes bes,> <bes bes,>
	<ees, ees,>4.^\cresc <g g,> <bes bes,> <ees ees,>
	<bes bes,>2. <aes aes,>                                                                 % 80
	<g g,> <aes aes,>
	
	\overrideProperty 
	#"Score.NonMusicalPaperColumn" 
	#'line-break-system-details 
	#'((fixed-alignment-extra-space . 10))

	<bes bes,> <bes bes,>4. r
	<< { ees,8^\< g bes ees g ees r8^\f\! bes ees g ees bes } \\ { s2. g } >>
	<< { r8 c ees aes ees c r aes c f c aes } \\ { aes2. f } >>
		
	\overrideProperty 
	#"Score.NonMusicalPaperColumn" 
	#'line-break-system-details 
	#'((fixed-alignment-extra-space . 10))
		
	<< { r8 f bes d bes f r bes ees r f aes } \\ { d,,2. ees4. <aes aes,> } >>               % 85
	<< { r8 ees' g bes g ees r f aes bes aes f } \\
		 { <bes, bes,>2. <bes bes,> } >>
	<< { ees8 g bes ees
		   \change Staff = upper \stemDown g bes ees bes g
		   \change Staff = lower \stemUp ees bes g ees1.^\p } \\ { ees,1. ees } >>
}


\score {
	<<
		\new Voice = "Soprano" {
			\set Staff.instrumentName = "Soprano "
			\transpose ees c \soprano
		}
		\new Lyrics \lyricsto Soprano \sopranotext

		\new Voice = "Tenor" {
			\set Staff.instrumentName = "Tenor "
			\transpose ees c \tenor
		}
		\new Lyrics \lyricsto Tenor \tenortext

		\new PianoStaff \with {
			\override VerticalAlignment #'forced-distance = #10
		} <<
			\set PianoStaff.instrumentName = "Piano "
			\transpose ees c \new Staff = "upper" \upper
			\transpose ees c \new Staff = "lower" \lower
		>>
	>>
}

\version "2.11.0"  % necessary for upgrading to future LilyPond versions.