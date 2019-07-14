\version "2.19.65"
\pointAndClickOff

\header {
  title = "Come inanti de l'alba"
  composer = "Luca Marenzio"
  opus = "Il primo libro de madrigali a sei voci (1581)"
}

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

\book {
  \score {
    \new StaffGroup <<
      \new Staff \cantoStaff
      \new Lyrics \lyricsto "CantoVoice" \cantoLyrics
      \new Staff \altoStaff
      \new Lyrics \lyricsto "AltoVoice" \altoLyrics
    >>
  }
}
