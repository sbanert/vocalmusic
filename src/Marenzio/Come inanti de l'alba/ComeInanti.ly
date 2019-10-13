\version "2.19.65"
\pointAndClickOff

\header {
  title = "Come inanti de l'alba"
  composer = "Luca Marenzio"
  opus = "Il primo libro de madrigali a sei voci (1581)"
}

ficta = { }

soprano = \relative f' {
  f1 g2 a a4 c bes a g f g2 f r4 c' d d c c
  c1 R1 r4 g a c b!2 c R1 c4 c8 bes a4 f c'2 d c4 c8 bes
  a4 f a2 a r4 g e c c'2 r a4 a8 bes c4 c a2 a4 bes a f c'2 c4 c8 bes
  a4 c c2 c4 g e c c'2 r d d d c c c1 c R1 r4 d4 c bes a8 ([g f e] d4) d'4
  c4 bes a2 g d f4 d e g fis!2 g g1 a r4 f' e d c8 ([bes a g] f4) bes a g
  fis!2 g r r r4 d'4 d c d2 R1*3 c2 a R1 c2 a R1 c2 a c a r2 r4 f f e f2
  r2 r4 c' d d c2 bes r4 c d d c2 bes r r4 c c b! c2 r4 d e! e d2 c1
  r4 a4 b!4. c8 d2 r4 a d d c2. (b!8 [a] b!2) c1\fermata \bar "|."
}

alto = \relative f' {
  r2 f e f f4 c d f e d e2 f r4 f f f f f
  e2 r4 e f e g2 g4 e f e g2 g f4 f8 g a4 d, f2 f
  f4 f8 g a4 d, f2 f r4 f e a g1 f4 f8 g a4 d, f2 f f4 f8 g a4 d,
  f2 f r4 f e a g8 ([f e d] c [d e f] g1) r2 g2 g f e e c d e1 r2 c
  d4 d e g f8 ([e d c] bes4) d e g fis!2 g r2 R1*2 e1 f r4 d g2 c, r R1*2 r2 r4 g'
  f4 e d8 ([c bes a] g4) g' f e d1 e r2 r4 f f e f2 r2 r4 f f e f2 r4 c
  d4 d c2 f4 f f e f2 r4 g a a g2 c, f1 d2 f d r g c, r r4 d
  e4 e d2 g1 r2 r4 g e c d1 a4 c b!2 c d1 e1\fermata \bar "|."
}

tenor = \relative c' {
  R1*4 r2 c2 bes4 bes c a c2 r4 c c c d2 e r R1*2
  f,4 f8 g a4 c f,2 f f4 f8 g a4 c f,8 ([g a bes] c2) c,1
  r2 f4 f8 g a4 c f,2 a f4 f8 g a4 c f,8 ([g a bes] c4) c r c e c g'8 ([f e d]
  c2) c bes2. (c4 d2.) a4 c2 c a1 c a bes2 r R1 r2 r4 d e g f8 ([e d c] bes4) bes
  c4 g d'2 g, c1. f,2 r4 bes c g a a bes2 c d g,4 d' d c d1 R1 r4 bes
  d4 c2 b!8 ([a] b!2) c1 R1 r2 r4 f f e f2 r r4 r r e r2 R1 r4 c d d c2 f,4 f'
  f4 e f2 R1 r2 f, r4 bes bes a bes2 r4 f' f e d2 c r2 R1 r2 r4 g a a g1
  c4 c, d2 g g1 g1\fermata \bar "|."
}

bass = \relative f {
  R1*4 r2 f bes,4 bes f f c'1 R1 r4 c f a
  g2 c, f4 f8 e d4 bes f'2 f f4 f8 e d4 bes f'2 f
  r4 f a f c'1 f,4 f8 e d4 bes f'2 f f4 f8 e d4 bes f'2 f r4 f a f c'1
  c,1 g1. d'2 a c f,1 c' f bes,2 r2 R1*6 f'1 bes,2 r2 R1*2 r4 g' f e d8 ([c bes a] g2)
  r2 d' es! f g1 c, R1*8 r2 f bes, f' bes,4 bes' bes a bes2 f g4 g f2 c r c
  g2 r4 c c b! c1 R1 g2 a4 a g\breve c1\fermata \bar "|."
}

quinto = \relative a' {
  R1*4 r2 a bes4 bes a a g2 r4 g a c b!2 c1 R1
  a4 a8 g f4 bes a2 a a4 a8 g f4 bes a2 c r4 c c c
  c2 r4 c a f f'2 c4 c8 bes a4 f c'2 d c4 c8 bes a4 f a2 a r4 g e c
  c'2 g bes1. a2 a g a1 g a f2 r R1 r2 r4 d' c bes a8 ([g f e] d4) d' c bes
  a2 b! c1 c r4 d c bes a8 ([g f e] d4) d' c bes a2 bes r2 r r4 bes a g f8 ([e d c]
  bes4) bes' a a g1 g R1 c2 a R1 c2 a r2 r4 f f e f2 c' a c1 c4 c c a
  bes2 r4 c d d c2 bes r r4 bes bes a g1 g r2 g e4 f2 e fis!4 g d'
  b!4 \ficta b! c2 r4 g g g g1 g1\fermata \bar "|."
}

sesto = \relative a {
  R1*4 r2 a f4 f f f g2 c f,4 a g2 c,4 c' c c
  d2 e c4 c8 c f,4 f a2 c1 f,4 f8 g a4 c f,8 ([g a bes]
  c4) c r c e c g'2 R1 f,4 f8 g a4 c f,2 f f4 f8 g a4 c f,8 ([g a bes] c2) c,1
  r4 c' e c g'2 g, g a a e f1 g2 c1 f,2 r4 bes a g d'4. e8 f4 bes,
  c2 d R1*4 c1 d2 r2 R1*2 r4 bes a g f8 ([e d c] d2) r f g a d g, R1*4 r4 c d d
  c2 f r4 c d d c2 f R1 c2 a r4 bes bes a bes2 r f'1 d2 r c g r4 c c b!
  c2 g a4 a g2 c r r4 g e fis! g d' e! e d1 c1\fermata
  \bar "||"
  \mark "Seconda parte."
  R1*5 f,2 c'2 r4 f,8 g a4 f g2 a r4 f8 g a4 f g2
  a4 a8 bes c4 a a2 d4 bes4. c8 d4 g,1 r4 d'4. e8 f4 bes,2 r
  bes4. c8 d2 es1 d2 c4. d8 c4 bes a2 a r R1 r4 d4. c8 c4 bes d4. e8 f4 f,1 r4 a4. bes8 a4
  g2 r4 g4. a8 bes4 bes2 r4 bes a4. bes8 a4 g fis!2 \ficta fis!2 r2 R1*2 r2 r4 \ficta f!4 g a bes2 a r4 c
  a4 bes c2 g1 R1*2 c1 \time 3/2 bes1 bes2 bes1 es!2 \time 4/4 d1 d R1*2 r4 d c a bes8 ([a bes c] d4) bes c2 bes

  \fermata \bar "|."
}

rep = { }
endrep = { }

cantoStaff = {
  \clef soprano
  \new Voice = "CantoVoice" {
    \key c \mixolydian
    \time 4/4
    \autoBeamOff
    \soprano
  }
}

altoStaff = {
  \clef alto
  \new Voice = "AltoVoice" {
    \key c \mixolydian
    \time 4/4
    \autoBeamOff
    \alto
  }
}

tenorStaff = {
  \clef tenor
  \new Voice = "AltoVoice" {
    \key c \mixolydian
    \time 4/4
    \autoBeamOff
    \tenor
  }
}

bassStaff = {
  \clef bass
  \new Voice = "BassVoice" {
    \key c \mixolydian
    \time 4/4
    \autoBeamOff
    \bass
  }
}

quintoStaff = {
  \clef soprano
  \new Voice = "QuintoVoice" {
    \key c \mixolydian
    \time 4/4
    \autoBeamOff
    \quinto
  }
}

sestoStaff = {
  \clef tenor
  \new Voice = "SestoVoice" {
    \key c \mixolydian
    \time 4/4
    \autoBeamOff
    \sesto
  }
}

cantoLyrics = \lyricmode {
  Co -me~in -- an -- ti de l'al -- ba rug -- gia -- do -- sa
  la bel -- la lu -- ce sua
  n'ap -- por -- ta Clo -- ri
  e de più bei co -- lo -- ri,
  e de più bei co -- lo -- ri
  rac -- cen -- d'il ciel,
  e de più bei co -- lo -- ri
  rac -- cen -- d'il ciel,
  e de più bei co -- lo -- ri
  rac -- cen -- d'il ciel
  con o -- gni par -- te~al -- co -- sa
  sco -- pren -- d'il suo __ leg -- gia -- dro vi -- so,
  il suo leg -- gia -- dro vi -- so
  In -- di sco -- pren -- d'il suo __ leg -- gia -- dro vi -- so,
  sco -- pren -- d'il suo
  a -- pre, \rep a -- pre, \endrep
  a -- pre, \rep a -- pre \endrep
  quan -- to di bel
  ha'l Pa -- ra -- di -- so, \rep
  ha'l Pa -- ra -- di -- so, \endrep
  quan -- to di bel
  ha'l Pa -- ra -- di -- so,
  quan -- to di bel
  ha'l Pa -- ra -- di -- so.
}

altoLyrics = \lyricmode {
}

tenorLyrics = \lyricmode {
}

bassLyrics = \lyricmode {
}

quintoLyrics = \lyricmode {
}

sestoLyrics = \lyricmode {
}

\book {
  \score {
    \new StaffGroup <<
      \new Staff \cantoStaff
      \new Lyrics \lyricsto "CantoVoice" \cantoLyrics
      \new Staff \quintoStaff
      \new Lyrics \lyricsto "QuintoVoice" \quintoLyrics
      \new Staff \altoStaff
      \new Lyrics \lyricsto "AltoVoice" \altoLyrics
      \new Staff \tenorStaff
      \new Lyrics \lyricsto "TenorVoice" \tenorLyrics
      \new Staff \sestoStaff
      \new Lyrics \lyricsto "SestoVoice" \sestoLyrics
      \new Staff \bassStaff
      \new Lyrics \lyricsto "BassVoice" \bassLyrics
    >>
    \layout { }
    \midi { }
  }
}
