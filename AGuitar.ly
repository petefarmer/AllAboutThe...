AGuitar = {
   \partial 8*5
 \bendOn
 \bendGrace gis'8 (a'8)  ~ a'8  (gis'8)  fis'8 e'8 
 
 \repeat volta 2 {
 d'4 ^\markup {\box "A"} b8 a8 d'8 b4 d'8 ~
 d'8 b4 \bendGrace gis'8 ^(a'8) ~ a'8 (gis'8) fis'8 e'8 
 d'4 b8 r8 d'8 b4 b8 ~
 b4 r8  \bendGrace gis'8 _(a'8) ~ a'8  (gis'8) fis'8 e'8 
 d'4 b8 a8 d'8 b4 d'8 ~
 d'8 b4 \bendGrace gis'8 (a'8) ~ a'8 (gis'8) fis'8 e'8 
 d'4 b8 r8 \bendOff \grace {d' e'} d'8 \bendOn b4 b8 ~
 b4 r8 \bendGrace ais'8 (b'8) ~ b'8 (ais'8) gis'8 fis'8 
 e'4 cis'8 r8 e'8 cis'4 e'8 ~
 e'8 cis'4   \bendGrace ais'8 (b'8) ~ b'8 (ais'8) gis'8 fis'8
 e'4 d'8  r8  cis'8 d'4 e'8 ~
 e'8 fis8 gis8 <b e'>4 <b e'>4 r8
 fis,8 ais,8 cis8 dis8 e8 cis8 e8 fis8
 g8 a16 g16  fis8 g8 fis4 fis4
 \tuplet 3/2 {e,8 fis, g,} \tuplet 3/2 {a, b, cis} \tuplet 3/2 {d e fis} \tuplet 3/2 {g a b}
 }
 \alternative {
   {r4. \bendGrace gis'8 _(a'8) ~ a'8 (gis'8)  fis'8 e'8}
   { <<
     { \stemDown \bendOn r4. \bendGrace e'8 (fis'8) ~ fis'8 \bendGrace e'8 (fis'8) ~ fis'8 \bendGrace e'16 (fis'16) (e'16) ~
       e'4
     }
     \\
     { \stemUp \bendOn r4.  \bendGrace gis'8  (a'8) ~ a'8 \bendGrace gis'8 (a'8) ~ a'8 \bendGrace gis'16 (a'16) (gis'16) ~
       gis'4 ^\markup {\box "B"}
     }
     >>
   }
 }
}
