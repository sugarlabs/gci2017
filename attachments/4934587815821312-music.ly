\version "2.18.2"

% ****************************************************************
% 
% WHAT IS THIS? -- This is a LilyPond file generated from Music
% Blocks software (Read about it at www.musicblocks.net).
% 
% DOWNLOAD LILYPOND -- In order to create notation with this file,
% you will need to download and install LilyPond software onto your
% computer (http://lilypond.org/download.html). Frescobaldi
% software is also handy for editing LilyPond files
% (http://frescobaldi.org/download).
% 
% LILYPOND INSTRUCTIONS -- For instructions on how to further
% manipulate musical notation using LilyPond software, please
% read the Introduction (http://lilypond.org/text-input.html) and
% the Manual
% (http://lilypond.org/doc/v2.18/Documentation/learning/index.html).
% 
% GLOSSARY -- A glossary with helpful examples may be found here
% (http://www.lilypond.org/doc/v2.19/Documentation/music-glossary/).
% 
% MUTOPIA -- You may also benefit from studying scores from the
% Mutopia Project website, which has freely sharable music notation
% generated with LilyPond (http://www.mutopiaproject.org/).
% 
% LILYBIN -- You can explore your Lilypond output in a web browser at
% (http://lilybin.com/).
% 
% COMMENTS -- Some of the code below is commented out. You can
% enable it by deleting the % that precedes the text or, in the
% case of a commented section, deleting the %{ and %} that surrounds
% the section.
% 
% ****************************************************************

% Please add your own name, the title of your musical creation,
% and the intended copyright below.
% The copyright is great for sharing (and re-sharing)!
% Read more about it here (http://creativecommons.org/licenses/by-sa/4.0/).
% Of course, you can use any copyright you like -- you made it!
\header {
   dedication = \markup {
      \abs-fontsize #8 \sans "Made with LilyPond and Music Blocks" \with-url #"http://walterbender.github.io/musicblocks/" {
         \abs-fontsize #8 \sans "(http://walterbender.github.io/musicblocks/)"
      }
   }
   title = "undefined" 
%   subtitle = "Subtitle"
%   instrument = "Instrument"
   composer = "Mr. Mouse"
%   arranger = "Arranger"
   copyright = "Mr. Mouse (c) 2017 -- CC-BY-SA"
   tagline = "Made from Music Blocks v.2.2"
   footer = \markup {
      \with-url #"http://walterbender.github.io/musicblocks/" "Made with Music Blocks Software v.2.2" Engraved on \simple #(strftime "%Y-%m-%d" (localtime (current-time)))
   }
   currentYear = \markup {
      \simple #(strftime "%Y" (localtime (current-time)))
   }
   copyTag =  " free to distribute, modify, and perform"
   copyType = \markup {
      \with-url #"http://creativecommons.org/licenses/by-sa/3.0/" "Creative Commons Attribution ShareAlike 3.0 (Unported) License "
   }
   copyright = \markup {
      \override #'(baseline-skip . 0 ) \right-column {
         \sans \bold \with-url #"http://musicblocks.net" {
            \abs-fontsize #9  "Music " \concat {
               \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Blocks "
            }
         }
      }
      \override #'(baseline-skip . 0 ) \center-column {
         \abs-fontsize #11.9 \with-color #grey \bold {
            \char ##x01C0 \char ##x01C0
         }
      }
      \override #'(baseline-skip . 0 ) \column {
         \abs-fontsize #8 \sans \concat {
            " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond software " \char ##x00A9 " " \currentYear " by " \composer " " \char ##x2014 " " \footer
         }
         \concat {
            \concat {
               \abs-fontsize #8 \sans {
                  " " \copyType \char ##x2014 \copyTag
               }
            }
            \abs-fontsize #13 \with-color #white \char ##x01C0
         }
      }
   }
   tagline = ##f
}

% To change the meter make adjustments in the following section.
% You must also delete the % before \meter everywhere it appears below.
meter = {
%   \time 3/4
%   \key c \minor
   \numericTimeSignature
%   \partial 4 
%   \tempo "Andante" 4=90
}

% You can change the MIDI instruments below to anything on logo list:
% (http://lilypond.org/doc/v2.18/documentation/notation/midi-instruments)

mouse = {
\meter
g'4 e'4 g'2  \bar "|."
}

mouseVoice = \new Staff \with {
   \clef "treble"
   instrumentName = "mouse"
   shortInstrumentName = "m"
   midiInstrument = "acoustic grand"

} { \clef "treble" \mouse }


\score {
   <<
      \Voice


% GUITAR TAB SECTION
% Delete the %{ and %} below to include guitar tablature output.
%{
      \new TabStaff = "guitar tab" 
      <<
         \clef moderntab
         \context TabVoice = "" \
      >>
%}

   >>
   \layout {}

% MIDI SECTION
% Delete the %{ and %} below to include MIDI output.
%{
\midi {
   \tempo 4=90
}
%}

}

% MUSIC BLOCKS CODE
% Below is the code for the Music Blocks project that generated logo Lilypond file.
%{

[[0,["start",{"collapsed":false,"xcor":0,"ycor":0,"heading":0,"color":0,"shade":50,"pensize":5,"grey":100}],480,75,[null,1,null]],
[1,["newnote",{}],493.5,115.5,[0,2,5,9]],
[2,["divide",{}],589.5999984741211,115.5,[1,3,4]],
[3,["number",{"value":1}],675.0999984741211,115.5,[2]],
[4,["number",{"value":4}],675.0999984741211,147,[2]],
[5,["vspace",{}],507,147,[1,6]],
[6,["pitch",{}],507,178.5,[5,7,8,null]],
[7,["solfege",{"value":"sol"}],580.5,178.5,[6]],
[8,["number",{"value":4}],580.5,210,[6]],
[9,["hidden",{}],493.5,273,[1,10]],
[10,["newnote",{}],493.5,273,[9,11,14,18]],
[11,["divide",{}],589.5999984741211,273,[10,12,13]],
[12,["number",{"value":1}],675.0999984741211,273,[11]],
[13,["number",{"value":4}],675.0999984741211,304.5,[11]],
[14,["vspace",{}],507,304.5,[10,15]],
[15,["pitch",{}],507,336,[14,16,17,null]],
[16,["solfege",{"value":"mi"}],580.5,336,[15]],
[17,["number",{"value":4}],580.5,367.5,[15]],
[18,["hidden",{}],493.5,430.5,[10,19]],
[19,["newnote",{}],493.5,430.5,[18,20,23,27]],
[20,["divide",{}],589.5999984741211,430.5,[19,21,22]],
[21,["number",{"value":1}],675.0999984741211,430.5,[20]],
[22,["number",{"value":2}],675.0999984741211,462,[20]],
[23,["vspace",{}],507,462,[19,24]],
[24,["pitch",{}],507,493.5,[23,25,26,null]],
[25,["solfege",{"value":"sol"}],580.5,493.5,[24]],
[26,["number",{"value":4}],580.5,525,[24]],
[27,["hidden",{}],493.5,588,[19,null]],
[28,0,[0,"notes","G4",0.6666666666666666,"default",null,null]],
[29,0,[0.6666666666666666,"notes","E4",0.6666666666666666,"default",null,null]],
[30,0,[1.3333333333333333,"notes","G4",1.3333333333333333,"default",null,null]]]
%}

