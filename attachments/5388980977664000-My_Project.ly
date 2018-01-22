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
   title = "My Music Blocks Creation"
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

chipmunk = {
\meter
 \time 3/3
\< c'4 f'4 g'4 f'4 e'4 \!  \bar "|."
}

chipmunkVoice = \new Staff \with {
   \clef "treble"
   instrumentName = "chipmunk"
   shortInstrumentName = "ch"
   midiInstrument = "acoustic grand"

} { \clef "treble" \chipmunk }


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

[[0,["start",{"collapsed":false,"xcor":0,"ycor":0,"heading":0,"color":30,"shade":50,"pensize":5,"grey":100}],89,77,[null,1,null]],
[1,["crescendo",{}],102.5,117.5,[0,2,4,3]],
[2,["number",{"value":5}],234.1337890625,117.5,[1]],
[3,["hidden",{}],102.5,1062.5,[1,null]],
[4,["meter",{}],116,149,[1,5,6,9]],
[5,["number",{"value":3}],212,149,[4]],
[6,["divide",{}],212,180.5,[4,7,8]],
[7,["number",{"value":1}],297.5,180.5,[6]],
[8,["number",{"value":3}],297.5,212,[6]],
[9,["vspace",{}],116,212,[4,37]],
[10,["newnote",{}],116,401,[45,11,14,18]],
[11,["divide",{}],212.22119140625,401,[10,12,13]],
[12,["number",{"value":1}],297.72119140625,401,[11]],
[13,["number",{"value":4}],297.72119140625,432.5,[11]],
[14,["vspace",{}],129.5,432.5,[10,15]],
[15,["pitch",{}],129.5,464,[14,16,17,null]],
[16,["solfege",{"value":"fa"}],203,464,[15]],
[17,["number",{"value":4}],203,495.5,[15]],
[18,["hidden",{}],116,558.5,[10,19]],
[19,["newnote",{}],116,558.5,[18,20,23,27]],
[20,["divide",{}],212.22119140625,558.5,[19,21,22]],
[21,["number",{"value":1}],297.72119140625,558.5,[20]],
[22,["number",{"value":4}],297.72119140625,590,[20]],
[23,["vspace",{}],129.5,590,[19,24]],
[24,["pitch",{}],129.5,621.5,[23,25,26,null]],
[25,["solfege",{"value":"sol"}],203,621.5,[24]],
[26,["number",{"value":4}],203,653,[24]],
[27,["hidden",{}],116,716,[19,28]],
[28,["newnote",{}],116,716,[27,29,32,36]],
[29,["divide",{}],212.22119140625,716,[28,30,31]],
[30,["number",{"value":1}],297.72119140625,716,[29]],
[31,["number",{"value":4}],297.72119140625,747.5,[29]],
[32,["vspace",{}],129.5,747.5,[28,33]],
[33,["pitch",{}],129.5,779,[32,34,35,null]],
[34,["solfege",{"value":"fa"}],203,779,[33]],
[35,["number",{"value":4}],203,810.5,[33]],
[36,["hidden",{}],116,873.5,[28,46]],
[37,["newnote",{}],116,243.5,[9,38,41,45]],
[38,["divide",{}],212.22119140625,243.5,[37,39,40]],
[39,["number",{"value":1}],297.72119140625,243.5,[38]],
[40,["number",{"value":4}],297.72119140625,275,[38]],
[41,["vspace",{}],129.5,275,[37,42]],
[42,["pitch",{}],129.5,306.5,[41,43,44,null]],
[43,["solfege",{"value":"do"}],203,306.5,[42]],
[44,["number",{"value":4}],203,338,[42]],
[45,["hidden",{}],116,401,[37,10]],
[46,["newnote",{}],116,873.5,[36,47,50,54]],
[47,["divide",{}],212.22119140625,873.5,[46,48,49]],
[48,["number",{"value":1}],297.72119140625,873.5,[47]],
[49,["number",{"value":4}],297.72119140625,905,[47]],
[50,["vspace",{}],129.5,905,[46,51]],
[51,["pitch",{}],129.5,936.5,[50,52,53,null]],
[52,["solfege",{"value":"mi"}],203,936.5,[51]],
[53,["number",{"value":4}],203,968,[51]],
[54,["hidden",{}],116,1031,[46,null]],
[55,3,[0,"setsynthvolume","default",55]],
[56,3,[0,"notes","C4",0.6666666666666666,"default",null,null]],
[57,3,[0,"setsynthvolume","default",60]],
[58,3,[0.6666666666666666,"notes","F4",0.6666666666666666,"default",null,null]],
[59,3,[0.6666666666666666,"setsynthvolume","default",65]],
[60,3,[1.3333333333333333,"notes","G4",0.6666666666666666,"default",null,null]],
[61,3,[1.3333333333333333,"setsynthvolume","default",70]],
[62,3,[2,"notes","F4",0.6666666666666666,"default",null,null]],
[63,3,[2,"setsynthvolume","default",75]],
[64,3,[2.6666666666666665,"notes","E4",0.6666666666666666,"default",null,null]]]
%}

