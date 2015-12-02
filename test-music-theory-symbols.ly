\version "2.19.31"

\header {
  title = "Music Theory Symbols"
}

\include "music-theory-symbols.ly"

\layout {
  \context {
    \Lyrics
    \name AltLyrics
    \alias Lyrics
    \override StanzaNumber.color = #grey
    \override StanzaNumber.font-size = #'-4.0
    \override LyricText.color = #grey
    \override LyricText.font-size = #'-4.0
  }
  \context {
    \StaffGroup
    \accepts AltLyrics
  }
  \context {
    \Score
    \remove "Bar_number_engraver"
  }
}

devNullDurTonika = {
  \repeat unfold 22 { c1 }
  \break
  \repeat unfold 10 { c1 }
  \break
  \repeat unfold 2 { c1 }
}

functionTheoryDurTonika = \lyricmode {
  \set stanza = #"Function Theory:"
  \T             |%1
  \T-tot         |%2
  \T-tot-cp      |%3
  \T-tot-op      |%4
  \T-tot-mp      |%5
  \T-fot         |%6
  \T-fot-cp      |%7
  \T-fot-op      |%8
  \T-fot-mp      |%9
  \T-eot         |%10
  \T-eot-cp      |%11
  \T-eot-cp-fot-cp |%
  \T-eot-cp-fot-op |%
  \T-eot-op      |%
  \T-eot-op-fot-cp |%
  \T-eot-op-fot-op |%
  \T-eot-mp      |%

  \T-four-three  |%
  \T-six-five    |%
  \T-sixfour-fivethree |%
  \T-nine-eight  |%
  \T-ninefour-eightthree |%

  \T-fi          |%
  \T-fi-tot      |%
  \T-fi-fot      |%
  \T-fi-eot      |%

  \T-six-five-fi    |%
  \T-nine-eight-fi  |%

  \T-si          |%
  \T-si-tot      |%
  \T-si-fot      |%
  \T-si-eot      |%

  \Tp            |%
  \Tg            |%
}

commandsFunctionTheoryDurTonika = \lyricmode {

  \set stanza = #"commands:"
  "\T"        |%
  "\T-tot"    |%
  "\T-tot-cp" |%
  "\T-tot-op" |%
  "\T-tot-mp" |%
  "\T-fot"    |%
  "\T-fot-cp" |%
  "\T-fot-op" |%
  "\T-fot-mp" |%
  "\T-eot"    |%
  "\T-eot-cp" |%
  "\T-eot-cp-fot-cp" |%
  "\T-eot-cp-fot-op" |%
  "\T-eot-op" |%
  "\T-eot-op-fot-cp" |%
  "\T-eot-op-fot-op" |%
  "\T-eot-mp" |%

  "\T-four-three"  |%
  "\T-six-five"    |%
  "\T-sixfour-fivethree" |%
  "\T-nine-eight"  |%
  "\T-ninefour-eightthree"  |%

  "\T-fi"     |%
  "\T-fi-tot" |%
  "\T-fi-fot" |%
  "\T-fi-eot" |%

  "\T-six-five-fi" |%
  "\T-nine-eight-fi"  |%

  "\T-si"     |%
  "\T-si-tot" |%
  "\T-si-fot" |%
  "\T-si-eot" |%

  "\Tp"       |%
  "\Tg"       |%
}

\score {
         <<
           \new Devnull = "null" { \devNullDurTonika }
           \new Lyrics \lyricsto "null" \functionTheoryDurTonika
           \new AltLyrics \lyricsto "null" \commandsFunctionTheoryDurTonika
         >>
         \header {
           title = ##f
           subtitle = "Dur-Tonika — Major Tonic"
         }
         \layout { }
       }
%     }

devNullMollTonika = {
  \repeat unfold 20 { c1 }
  \break
  \repeat unfold 8 { c1 }
  \break
  \repeat unfold 2 { c1 }
}

functionTheoryMollTonika = \lyricmode {
  \set stanza = #"Function Theory:"
  \t             |%1
  \t-tot         |%2
  \t-tot-cp      |%3
  \t-tot-op      |%4
  \t-tot-mp      |%5
  \t-fot         |%6
  \t-fot-cp      |%7
  \t-fot-cp-eot-op |%
  \t-fot-op      |%
  \t-fot-op-eot-cp |%
  \t-fot-op-eot-op |%
  \t-fot-mp      |%
  \t-eot         |%
  \t-eot-cp      |%
  \t-eot-op      |%
  \t-eot-mp      |%

  \t-four-three  |%
  \t-six-five    |%
  \t-nine-eight  |%
  \t-ninefour-eightthree |%

  \t-fi          |%
  \t-fi-tot      |%
  \t-fi-fot      |%
  \t-fi-eot      |%

  \t-si          |%
  \t-si-tot      |%
  \t-si-fot      |%
  \t-si-eot      |%

  \tP            |%
  \tG            |%
}

commandsFunctionTheoryMollTonika = \lyricmode {

  \set stanza = #"commands:"
  "\\t"         |%1
  "\\t-tot"    |%2
  "\\t-tot-cp" |%3
  "\\t-tot-op" |%4
  "\\t-tot-mp" |%5
  "\\t-fot"    |%6
  "\\t-fot-cp" |%7
  "\\t-fot-cp-eot-op" |%
  "\\t-fot-op" |%
  "\\t-fot-op-eot-cp" |%
  "\\t-fot-op-eot-op" |%
  "\\t-fot-mp" |%
  "\\t-eot"    |%
  "\\t-eot-cp" |%
  "\\t-eot-op" |%
  "\\t-eot-mp" |%

  "\\t-four-three" |%
  "\\t-six-five"   |%
  "\\t-nine-eight" |%
  "\\t-ninefour-eightthree"  |%

  "\\t-fi"     |%
  "\\t-fi-tot" |%
  "\\t-fi-fot" |%
  "\\t-fi-eot" |%

  "\\t-si"     |%
  "\\t-si-tot" |%
  "\\t-si-fot" |%
  "\\t-si-eot" |%

  "\\tP"       |%
  "\\tG"       |%
}

%     \book {
       \paper {
         print-all-headers = ##t
       }
%       \header {
%
%       }
       \score {
         <<
           \new Devnull = "null" { \devNullMollTonika }
           \new Lyrics \lyricsto "null" \functionTheoryMollTonika
           \new AltLyrics \lyricsto "null" \commandsFunctionTheoryMollTonika
         >>
         \header {
           title = ##f
           subtitle = "Moll-Tonika — Minor Tonic"
         }
         \layout { }
       }
%     }

devNullDurSubdominante = {
  \repeat unfold 22 { c1 }
  \break
  \repeat unfold 14 { c1 }
  \break
  \repeat unfold 2 { c1 }
}

functionTheoryDurSubdominante = \lyricmode {
  \set stanza = #"Function Theory:"
  \S             |%1
  \S-tot         |%2
  \S-tot-cp      |%3
  \S-tot-op      |%4
  \S-tot-mp      |%5
  \S-fot         |%6
  \S-fot-cp      |%7
  \S-fot-op      |%8
  \S-fot-mp      |%9
  \S-eot         |%10
  \S-eot-cp      |%11
  \S-eot-op      |%12
  \S-eot-mp      |%13

  \S-four-three  |%14
  \S-six         |%
  \N-six         |%
  \Aj            |%
  \S-sixfive     |%
  \S-six-five    |%
  \S-sixfour-fivethree |%
  \S-nine-eight  |%
  \S-ninefour-eightthree |%

  \S-fi          |%
  \S-fi-tot      |%
  \S-fi-fot      |%
  \S-fi-eot      |%

  \Aj-fi         |%
  \S-sixfive-fi  |%

  \S-si          |%
  \S-si-tot      |%
  \S-si-fot      |%
  \S-si-eot      |%

  \Aj-si         |%
  \S-sixfive-si  |%

  \Aj-ti         |%
  \S-sixfive-ti  |%

  \Sp            |%
  \Sg            |%
}

commandsFunctionTheoryDurSubdominante = \lyricmode {

  \set stanza = #"commands:"
  "\S"        |%1
  "\S-tot"    |%2
  "\S-tot-cp" |%3
  "\S-tot-op" |%4
  "\S-tot-mp" |%5
  "\S-fot"    |%6
  "\S-fot-cp" |%7
  "\S-fot-op" |%8
  "\S-fot-mp" |%9
  "\S-eot"    |%10
  "\S-eot-cp" |%11
  "\S-eot-op" |%12
  "\S-eot-mp" |%13

  "\S-four-three"  |%14
  "\S-six"  |%
  "\N-six"  |%
  "\Aj"     |%
  "\S-sixfive" |%
  "\S-six-five"  |%
  "\S-sixfour-fivethree" |%
  "\S-nine-eight" |%
  "\S-ninefour-eightthree |%"

  "\S-fi"     |%
  "\S-fi-tot" |%
  "\S-fi-fot" |%
  "\S-fi-eot" |%

  "\Aj-fi"     |%
  "\S-sixfive-fi" |%

  "\S-si"     |%
  "\S-si-tot" |%
  "\S-si-fot" |%
  "\S-si-eot" |%

  "\Aj-si"     |%
  "\S-sixfive-si" |%

  "\Aj-ti"    |%
  "\S-sixfive-ti" |%

  "\Sp"       |%
  "\Sg"       |%
}

\score {
         <<
           \new Devnull = "null" { \devNullDurSubdominante }
           \new Lyrics \lyricsto "null" \functionTheoryDurSubdominante
           \new AltLyrics \lyricsto "null" \commandsFunctionTheoryDurSubdominante
         >>
         \header {
           title = ##f
           subtitle = "Dur-Subdominante — Major Subdominant"
         }
         \layout { }
       }
%     }

devNullMollSubdominante = {
  \repeat unfold 20 { c1 }
  \break
  \repeat unfold 6 { c1 }
  \break
  \repeat unfold 9 { c1 }
  \break
  \repeat unfold 8 { c1 }
}

functionTheoryMollSubdominante = \lyricmode {
  \set stanza = #"Function Theory:"
  \sm            |%1
  \s-tot         |%2
  \s-tot-cp      |%3
  \s-tot-cp-eot-op |%
  \s-tot-op      |%
  \s-tot-op-eot-cp |%
  \s-tot-mp      |%
  \s-fot         |%
  \s-fot-cp      |%
  \s-fot-op      |%
  \s-fot-mp      |%
  \s-eot         |%
  \s-eot-cp      |%
  \s-eot-op      |%
  \s-eot-mp      |%

  \s-four-three  |%
  \s-six         |%
  \s-sixflat     |%
  \aj            |%
  \s-sixfive     |%
  \s-six-five    |%
  \s-flatsix-five |%
  \s-sixflat-five |%
  \s-nine-eight   |%
  \s-ninefour-eightthree |%
  \s-ninefourflat-eightthree |%

  \s-fi          |%
  \s-fi-tot      |%
  \s-fi-fot      |%
  \s-fi-eot      |%
  \aj-fi         |%
  \s-sixfive-fi  |%
  \s-nine-eight-fi |%

  \s-si          |%
  \aj-si         |%
  \s-sixfive-si  |%
  \s-si-tot      |%
  \s-si-fot      |%

  \s-si-eot      |%

  \aj-ti         |%
  \s-sixfive-ti  |%

  \sP            |%
  \sG            |%
}

commandsFunctionTheoryMollSubdominante = \lyricmode {

  \set stanza = #"commands:"
  "\sm"       |%1
  "\s-tot"    |%2
  "\s-tot-cp" |%3
  "\s-tot-cp-eot-op" |%
  "\s-tot-op" |%
  "\s-tot-op-eot-cp" |%
  "\s-tot-mp" |%
  "\s-fot"    |%
  "\s-fot-cp" |%
  "\s-fot-op" |%
  "\s-fot-mp" |%
  "\s-eot"    |%
  "\s-eot-cp" |%
  "\s-eot-op" |%
  "\s-eot-mp" |%

  "\s-four-three" |%
  "\s-six"        |%
  "\s-sixflat"    |%
  "\aj"           |%
  "\s-sixfive"    |%
  "\s-six-five"   |%
  "\s-flatsix-five" |%
  "\s-sixflat-five" |%
  "\s-nine-eight"   |%
  "\s-ninefour-eightthree" |%
  "\s-ninefourflat-eightthree" |%

  "\s-fi"     |%
  "\s-fi-tot" |%
  "\s-fi-fot" |%
  "\s-fi-eot" |%
  "\aj-fi"    |%
  "\s-sixfive-fi" |%
  "\s-nine-eight-fi"  |%

  "\s-si"     |%
  "\aj-si"    |%
  "\s-sixfive-si" |%
  "\s-si-tot" |%
  "\s-si-fot" |%
  "\s-si-eot" |%

  "\aj-ti"    |%
  "\s-sixfive-ti" |%

  "\sP"       |%
  "\sG"       |%
}

\score {
         <<
           \new Devnull = "null" { \devNullMollSubdominante }
           \new Lyrics \lyricsto "null" \functionTheoryMollSubdominante
           \new AltLyrics \lyricsto "null" \commandsFunctionTheoryMollSubdominante
         >>
         \header {
           title = ##f
           subtitle = "Moll-Subdominante — Minor Subdominant"
         }
         \layout { }
       }
%     }

devNullDurDominante = {
  \repeat unfold 34 { c1 }
  \break
  \repeat unfold 9 { c1 }
  \break
  \repeat unfold 9 { c1 }
  \break
  \repeat unfold 12 { c1 }
  \break
  \repeat unfold 4 { c1 }
  \break
  \repeat unfold 1 { c1 }
  \break
  \repeat unfold 2 { c1 }
}

functionTheoryDurDominante = \lyricmode {
  \set stanza = #"Function Theory:"
  \D             |%
  \D-tot         |%
  \D-tot-cp      |%
  \D-tot-op      |%
  \D-tot-op-mp   |%
  \D-tot-mp      |%
  \D-fot         |%
  \D-fot-cp      |%
  \D-fot-cp-tot-mp |%
  \D-fot-op      |%
  \D-fot-mp      |%
  \D-eot         |%
  \D-eot-cp      |%
  \D-eot-cp-tot-cp |%
  \D-eot-cp-tot-op |%
  \D-eot-cp-fi   |%
  \D-eot-op      |%
  \D-eot-op-tot-cp |%
  \D-eot-op-tot-op |%
  \D-eot-mp      |%

  \D-four-three  |%
  \D-five-six-seven |%
  \D-fivefour-six-seventhree |%
  \D-fivefour-sixthree-seven |%
  \D-six-five    |%
  \D-sixfour-fivethree |%
  \D-sevenfour-three |%
  \D-eightfour-three-seven |%
  \D-eightsix-sevenfive |%
  \D-eightfour-two-seventhree |%
  \D-eightsixfour-fivethree-seven |%
  \D-eightsixfour-two-sevenfivethree |%
  \D-nine-eight  |%
  \D-ninefour-eightthree |%
  \D-nineseven-eightsix-sevenfive |%

  \D-fi          |%
  \D-fi-tot      |%
  \D-fi-fot      |%
  \D-fi-eot      |%

  \D-nine-eight-fi  |%

  \D-si          |%
  \D-si-tot      |%
  \D-si-fot      |%
  \D-si-eot      |%

  \D-seven             |%
  \D-seven-tot         |%
  \D-seven-tot-cp      |%
  \D-seven-tot-op      |%
  \D-seven-tot-mp      |%
  \D-seven-fot         |%
  \D-seven-fot-cp      |%
  \D-seven-fot-op      |%
  \D-seven-fot-mp      |%

  \D-seven-fi          |%
  \D-seven-fi-fot      |%
  \D-seven-fi-sot      |%
  \D-seven-fi-eot      |%

  \D-seven-si          |%
  \D-seven-si-tot      |%
  \D-seven-si-sot      |%
  \D-seven-si-eot      |%

  \D-seven-ti          |%
  \D-seven-ti-tot      |%
  \D-seven-ti-fot      |%
  \D-seven-ti-eot      |%

  \D-seven-backslash-fi    |%
  \D-seven-backslash-si    |%
  \D-seven-backslash-ti    |%

  \DD-seven-fi |%

  \Dp          |%
  \Dg          |%
}

commandsFunctionTheoryDurDominante = \lyricmode {

  \set stanza = #"commands:"
  "\D"        |%
  "\D-tot"    |%
  "\D-tot-cp" |%
  "\D-tot-op" |%
  "\D-tot-op-mp" |%
  "\D-tot-mp" |%
  "\D-fot"    |%
  "\D-fot-cp" |%
  "\D-fot-cp-tot-mp" |%
  "\D-fot-op" |%
  "\D-fot-mp" |%
  "\D-eot"    |%
  "\D-eot-cp" |%
  "\D-eot-cp-tot-cp" |%
  "\D-eot-cp-tot-op" |%
  "\D-eot-cp-fi" |%
  "\D-eot-op" |%
  "\D-eot-op-tot-cp" |%
  "\D-eot-op-tot-op" |%
  "\D-eot-mp" |%

  "\D-four-three"  |%
  "\D-five-six-seven" |%
  "\D-fivefour-six-seventhree" |%
  "\D-fivefour-sixthree-seven" |%
  "\D-six-five"    |%
  "\D-sixfour-fivethree" |%
  "\D-sevenfour-three" |%
  "\D-eightfour-three-seven" |%
  "\D-eightsix-sevenfive" |%
  "\D-eightfour-two-seventhree" |%
  "\D-eightsixfour-fivethree-seven" |%
  "\D-eightsixfour-two-sevenfivethree" |%
  "\D-nine-eight"  |%
  "\D-ninefour-eightthree" |%
  "\D-nineseven-eightsix-sevenfive" |%

  "\D-fi"     |%
  "\D-fi-tot" |%
  "\D-fi-fot" |%
  "\D-fi-eot" |%

  "\D-nine-eight-fi"  |%

  "\D-si"     |%
  "\D-si-tot" |%
  "\D-si-fot" |%
  "\D-si-eot" |%

  "\D-seven"        |%
  "\D-seven-tot"    |%
  "\D-seven-tot-cp" |%
  "\D-seven-tot-op" |%
  "\D-seven-tot-mp" |%
  "\D-seven-fot"    |%
  "\D-seven-fot-cp" |%
  "\D-seven-fot-op" |%
  "\D-seven-fot-mp" |%

  "\D-seven-fi"     |%
  "\D-seven-fi-fot" |%
  "\D-seven-fi-sot" |%
  "\D-seven-fi-eot" |%

  "\D-seven-si"     |%
  "\D-seven-si-tot" |%
  "\D-seven-si-sot" |%
  "\D-seven-si-eot" |%

  "\D-seven-ti"     |%
  "\D-seven-ti-tot" |%
  "\D-seven-ti-fot" |%
  "\D-seven-ti-eot" |%

  "\D-seven-backslash-fi" |%
  "\D-seven-backslash-si" |%
  "\D-seven-backslash-ti" |%

  "\DD-seven-fi"  |%

  "\Dp"           |%
  "\Dg"           |%
}

\score {
         <<
           \new Devnull = "null" { \devNullDurDominante }
           \new Lyrics \lyricsto "null" \functionTheoryDurDominante
           \new AltLyrics \lyricsto "null" \commandsFunctionTheoryDurDominante
         >>
         \header {
           title = ##f
           subtitle = "Dur-Dominante — Major Dominant"
         }
         \layout { }
       }
%     }

devNullMollDominante = {
  \repeat unfold 13 { c1 }
  \break
  \repeat unfold 4 { c1 }
  %\break
  \repeat unfold 4 { c1 }
  \break
  \repeat unfold 2 { c1 }
}

functionTheoryMollDominante = \lyricmode {
  \set stanza = #"Function Theory:"
  \dm            |%1
  \d-tot         |%2
  \d-tot-cp      |%3
  \d-tot-op      |%4
  \d-tot-mp      |%5
  \d-fot         |%6
  \d-fot-cp      |%7
  \d-fot-op      |%8
  \d-fot-mp      |%9
  \d-eot         |%10
  \d-eot-cp      |%11
  \d-eot-op      |%12
  \d-eot-mp      |%13

  \d-fi          |%14
  \d-fi-tot      |%15
  \d-fi-fot      |%16
  \d-fi-eot      |%17

  \d-si          |%18
  \d-si-tot      |%19
  \d-si-fot      |%20

  \d-si-eot      |%21

  \dP            |%
  \dG            |%
}

commandsFunctionTheoryMollDominante = \lyricmode {

  \set stanza = #"commands:"
  "\dm"       |%1
  "\d-tot"    |%2
  "\d-tot-cp" |%3
  "\d-tot-op" |%4
  "\d-tot-mp" |%5
  "\d-fot"    |%6
  "\d-fot-cp" |%7
  "\d-fot-op" |%8
  "\d-fot-mp" |%9
  "\d-eot"    |%10
  "\d-eot-cp" |%11
  "\d-eot-op" |%12
  "\d-eot-mp" |%13

  "\d-fi"     |%14
  "\d-fi-tot" |%15
  "\d-fi-fot" |%16
  "\d-fi-eot" |%17

  "\d-si"     |%18
  "\d-si-tot" |%19
  "\d-si-fot" |%20
  "\d-si-eot" |%21

  "\dP"       |%
  "\dG"       |%
}

\score {
  <<
    \new Devnull = "null" { \devNullMollDominante }
    \new Lyrics \lyricsto "null" \functionTheoryMollDominante
    \new AltLyrics \lyricsto "null" \commandsFunctionTheoryMollDominante
  >>
  \header {
    title = ##f
    subtitle = "Moll-Dominante — Minor Dominant"
  }
  \layout { }
}

devNullProlongations = {
  \repeat unfold 6 { c1 }
}

functionTheoryProlongations = \lyricmode {
  \set stanza = #"Function Theory:"
  \p-tot-cp |%
  \p-tot-op |%
  \p-fot-cp |%
  \p-fot-op |%
  \p-eot-cp |%
  \p-eot-op |%

}

commandsFunctionTheoryProlongations = \lyricmode {

  \set stanza = #"commands:"
  "\p-tot-cp" |%
  "\p-tot-op" |%
  "\p-fot-cp" |%
  "\p-fot-op" |%
  "\p-eot-cp" |%
  "\p-eot-op" |%

}

\score {
  <<
    \new Devnull = "null" { \devNullProlongations }
    \new Lyrics \lyricsto "null" \functionTheoryProlongations
    \new AltLyrics \lyricsto "null" \commandsFunctionTheoryProlongations
  >>
  \header {
    title = ##f
    subtitle = "Prolongation Symbols"
  }
  \layout { }
}
