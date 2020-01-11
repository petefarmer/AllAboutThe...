% All About The...
\version "2.19.82"
\include "definitions_No-Tab.ly"
\include "AGuitar.ly"
\include "BGuitar.ly"
\include "AChordNames.ly"
\include "ABass.ly"
\include "BBass.ly"

\book {
 \header {
  title = "All About The..."
  subtitle = "DRAFT"
  subsubtitle = "v0.1"
  composer = "John Jorgenson"
  copyright = \markup { \char ##x00A9 Copyright Jorgensongs 2020 }
 }    

\score {
%\unfoldRepeats
\new StaffGroup  <<
%{
   \new ChordNames  {
   \override ChordName #'font-size = #-1
%  \AChordNames 

   }
%}

  \new Staff \with {
   instrumentName = \markup {\line {"Guitar"}}
   \clef "treble_8"

  }{
     \key b \minor
     \time 4/4   
     \tempo 4 = 174
     \AGuitar
     \BGuitar
  }
  

  \new Staff  \with {
       instrumentName = \markup {\line {"Bass"}}
       \clef "bass"
  }{
      \key b \minor
 %     \time 4/4   
      \ABass
%        \BBass
  }
    
 >> % StaffGroup
 \layout {
  \context { 
   \Score {
    \override StaffGrouper.staff-staff-spacing.padding = #5
    \override StaffGrouper.staff-staff-spacing.basic-distance = #5
   }
  }
  \context { \TabStaff \remove Clef_engraver }
 }
\midi {\tempo 4 = 120}
} % score
} % book
