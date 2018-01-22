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

brown_rat = {
\meter
g'4 ges'8 g'2 g'8 g'4 r4 r4 r4 
g'4 g'4 b'4 r4 g'4 r4 r4 r4 
r4 r4  \bar "|."
}

brown_ratVoice = \new Staff \with {
   \clef "treble"
   instrumentName = "brown_rat"
   shortInstrumentName = "br"
   midiInstrument = "acoustic grand"

} { \clef "treble" \brown_rat }


\score {
   <<
      \brown_ratVoice


% GUITAR TAB SECTION
% Delete the %{ and %} below to include guitar tablature output.
%{
      \new TabStaff = "guitar tab" 
      <<
         \clef moderntab
         \context TabVoice = "brown_rat" \brown_rat
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

[[0,["start",{"collapsed":true,"xcor":-1.1368683772161603e-13,"ycor":-5.684341886080802e-14,"heading":0,"color":10,"shade":50,"pensize":5,"grey":100}],159,66,[null,38,null]],
[1,["newnote",{}],348.5,114.5,[37,2,5,9]],
[2,["divide",{}],444.72119140625,114.5,[1,3,4]],
[3,["number",{"value":1}],530.22119140625,114.5,[2]],
[4,["number",{"value":4}],530.22119140625,146,[2]],
[5,["vspace",{}],362,146,[1,6]],
[6,["pitch",{}],362,177.5,[5,7,8,29]],
[7,["solfege",{"value":"sol"}],435.5,177.5,[6]],
[8,["number",{"value":4}],435.5,209,[6]],
[9,["hidden",{}],348.5,429.5,[1,10]],
[10,["newnote",{}],348.5,429.5,[9,11,14,17]],
[11,["divide",{}],444.72119140625,429.5,[10,12,13]],
[12,["number",{"value":1}],530.22119140625,429.5,[11]],
[13,["number",{"value":8}],530.22119140625,461,[11]],
[14,["vspace",{}],362,461,[10,15]],
[15,["pitchnumber",{}],362,492.5,[14,16,null]],
[16,["number",{"value":6}],477.21142578125,492.5,[15]],
[17,["hidden",{}],348.5,555.5,[10,18]],
[18,["newnote",{}],348.5,555.5,[17,19,22,26]],
[19,["divide",{}],444.72119140625,555.5,[18,20,21]],
[20,["number",{"value":1}],530.22119140625,555.5,[19]],
[21,["number",{"value":2}],530.22119140625,587,[19]],
[22,["vspace",{}],362,587,[18,23]],
[23,["pitch",{}],362,618.5,[22,24,25,null]],
[24,["notename",{"value":"G"}],435.5,618.5,[23]],
[25,["number",{"value":4}],435.5,650,[23]],
[26,["hidden",{}],348.5,713,[18,null]],
[27,["forward",{}],362,366.5,[32,28,null]],
[28,["number",{"value":-100}],440.51708984375,366.5,[27]],
[29,["controlpoint1",{}],362,240.5,[6,30,31,32]],
[30,["number",{"value":100}],484.72607421875,240.5,[29]],
[31,["number",{"value":75}],484.72607421875,272,[29]],
[32,["arc",{}],362,303.5,[29,33,34,27]],
[33,["number",{"value":90}],435.5,303.5,[32]],
[34,["number",{"value":100}],435.5,335,[32]],
[35,["action",{"collapsed":false}],335,74,[null,36,37,null]],
[36,["text",{"value":"chunk 1"}],429.5,83,[35]],
[37,["hidden",{}],348.5,114.5,[35,1]],
[38,["nameddo",{"value":"chunk 1"}],172.5,106.5,[0,78]],
[39,["action",{"collapsed":false}],568,45,[null,40,41,null]],
[40,["text",{"value":"chunk 2"}],662.5,54,[39]],
[41,["hidden",{}],581.5,85.5,[39,43]],
[42,["drumname",{"value":"snare drum"}],627.5,702.5,[null]],
[43,["newnote",{}],581.5,85.5,[41,44,47,51]],
[44,["divide",{}],677.72119140625,85.5,[43,45,46]],
[45,["number",{"value":1}],763.22119140625,85.5,[44]],
[46,["number",{"value":8}],763.22119140625,117,[44]],
[47,["vspace",{}],595,117,[43,48]],
[48,["pitch",{}],595,148.5,[47,49,50,138]],
[49,["notename",{"value":"G"}],668.5,148.5,[48]],
[50,["number",{"value":4}],668.5,180,[48]],
[51,["hidden",{}],581.5,400.5,[43,52]],
[52,["newnote",{}],581.5,400.5,[51,53,56,59]],
[53,["divide",{}],677.72119140625,400.5,[52,54,55]],
[54,["number",{"value":1}],763.22119140625,400.5,[53]],
[55,["number",{"value":4}],763.22119140625,432,[53]],
[56,["vspace",{}],595,432,[52,57]],
[57,["pitchnumber",{}],595,463.5,[56,58,null]],
[58,["number",{"value":7}],710.21142578125,463.5,[57]],
[59,["hidden",{}],581.5,526.5,[52,68]],
[60,["newnote",{}],595,558,[68,61,64,67]],
[61,["divide",{}],691.22119140625,558,[60,62,63]],
[62,["number",{"value":1}],776.72119140625,558,[61]],
[63,["number",{"value":4}],776.72119140625,589.5,[61]],
[64,["vspace",{}],608.5,589.5,[60,65]],
[65,["playdrum",{}],608.5,621,[64,66,null]],
[66,["drumname",{"value":"clang"}],682,621,[65]],
[67,["hidden",{}],595,684,[60,null]],
[68,["repeat",{}],581.5,526.5,[59,69,60,72]],
[69,["number",{"value":3}],653.5,526.5,[68]],
[70,["pitchnumber",{}],595,778.5,[76,71,null]],
[71,["number",{"value":7}],710.21142578125,778.5,[70]],
[72,["newnote",{}],581.5,715.5,[68,73,76,77]],
[73,["divide",{}],677.72119140625,715.5,[72,74,75]],
[74,["number",{"value":1}],763.22119140625,715.5,[73]],
[75,["number",{"value":4}],763.22119140625,747,[73]],
[76,["vspace",{}],595,747,[72,70]],
[77,["hidden",{}],581.5,841.5,[72,null]],
[78,["nameddo",{"value":"chunk 2"}],172.5,138,[38,106]],
[79,["action",{"collapsed":false}],840,148,[null,80,81,null]],
[80,["text",{"value":"chunk 3"}],934.5,157,[79]],
[81,["hidden",{}],853.5,188.5,[79,82]],
[82,["newnote",{}],853.5,188.5,[81,83,86,89]],
[83,["divide",{}],949.72119140625,188.5,[82,84,85]],
[84,["number",{"value":1}],1035.22119140625,188.5,[83]],
[85,["number",{"value":4}],1035.22119140625,220,[83]],
[86,["vspace",{}],867,220,[82,87]],
[87,["hertz",{}],867,251.5,[86,88,146]],
[88,["number",{"value":392}],940.5,251.5,[87]],
[89,["hidden",{}],853.5,472,[82,90]],
[90,["newnote",{}],853.5,472,[89,91,94,97]],
[91,["divide",{}],949.72119140625,472,[90,92,93]],
[92,["number",{"value":1}],1035.22119140625,472,[91]],
[93,["number",{"value":4}],1035.22119140625,503.5,[91]],
[94,["vspace",{}],867,503.5,[90,95]],
[95,["hertz",{}],867,535,[94,96,null]],
[96,["number",{"value":500}],940.5,535,[95]],
[97,["hidden",{}],853.5,598,[90,98]],
[98,["newnote",{}],853.5,598,[97,99,102,105]],
[99,["divide",{}],949.72119140625,598,[98,100,101]],
[100,["number",{"value":1}],1035.22119140625,598,[99]],
[101,["number",{"value":4}],1035.22119140625,629.5,[99]],
[102,["vspace",{}],867,629.5,[98,103]],
[103,["playdrum",{}],867,661,[102,104,null]],
[104,["drumname",{"value":"finger cymbals"}],940.5,661,[103]],
[105,["hidden",{}],853.5,724,[98,null]],
[106,["nameddo",{"value":"chunk 3"}],172.5,169.5,[78,137]],
[107,["action",{"collapsed":false}],859,77,[null,108,109,null]],
[108,["text",{"value":"chunck 4"}],953.5,86,[107]],
[109,["hidden",{}],872.5,117.5,[107,110]],
[110,["newnote",{}],872.5,117.5,[109,111,114,118]],
[111,["divide",{}],968.72119140625,117.5,[110,112,113]],
[112,["number",{"value":1}],1054.22119140625,117.5,[111]],
[113,["number",{"value":4}],1054.22119140625,149,[111]],
[114,["vspace",{}],886,149,[110,115]],
[115,["pitch",{}],886,180.5,[114,116,117,154]],
[116,["solfege",{"value":"sol"}],959.5,180.5,[115]],
[117,["number",{"value":4}],959.5,212,[115]],
[118,["hidden",{}],872.5,432.5,[110,119]],
[119,["newnote",{}],872.5,432.5,[118,120,123,126]],
[120,["divide",{}],968.72119140625,432.5,[119,121,122]],
[121,["number",{"value":1}],1054.22119140625,432.5,[120]],
[122,["number",{"value":4}],1054.22119140625,464,[120]],
[123,["vspace",{}],886,464,[119,124]],
[124,["playdrum",{}],886,495.5,[123,125,null]],
[125,["drumname",{"value":"finger cymbals"}],959.5,495.5,[124]],
[126,["hidden",{}],872.5,558.5,[119,135]],
[127,["newnote",{}],886,590,[135,128,131,134]],
[128,["divide",{}],982.22119140625,590,[127,129,130]],
[129,["number",{"value":1}],1067.72119140625,590,[128]],
[130,["number",{"value":4}],1067.72119140625,621.5,[128]],
[131,["vspace",{}],899.5,621.5,[127,132]],
[132,["playdrum",{}],899.5,653,[131,133,null]],
[133,["drumname",{"value":"snare drum"}],973,653,[132]],
[134,["hidden",{}],886,716,[127,null]],
[135,["repeat",{}],872.5,558.5,[126,136,127,null]],
[136,["number",{"value":4}],944.5,558.5,[135]],
[137,["nameddo",{"value":"chunck 4"}],172.5,201,[106,null]],
[138,["controlpoint1",{}],595,211.5,[48,139,140,141]],
[139,["number",{"value":100}],717.72607421875,211.5,[138]],
[140,["number",{"value":75}],717.72607421875,243,[138]],
[141,["arc",{}],595,274.5,[138,142,143,144]],
[142,["number",{"value":90}],668.5,274.5,[141]],
[143,["number",{"value":100}],668.5,306,[141]],
[144,["forward",{}],595,337.5,[141,145,null]],
[145,["number",{"value":-100}],673.51708984375,337.5,[144]],
[146,["controlpoint1",{}],867,283,[87,147,148,149]],
[147,["number",{"value":100}],989.72607421875,283,[146]],
[148,["number",{"value":75}],989.72607421875,314.5,[146]],
[149,["arc",{}],867,346,[146,150,151,152]],
[150,["number",{"value":90}],940.5,346,[149]],
[151,["number",{"value":100}],940.5,377.5,[149]],
[152,["forward",{}],867,409,[149,153,null]],
[153,["number",{"value":-100}],945.51708984375,409,[152]],
[154,["controlpoint1",{}],886,243.5,[115,155,156,157]],
[155,["number",{"value":100}],1008.72607421875,243.5,[154]],
[156,["number",{"value":75}],1008.72607421875,275,[154]],
[157,["arc",{}],886,306.5,[154,158,159,160]],
[158,["number",{"value":90}],959.5,306.5,[157]],
[159,["number",{"value":100}],959.5,338,[157]],
[160,["forward",{}],886,369.5,[157,161,null]],
[161,["number",{"value":-100}],964.51708984375,369.5,[160]],
[162,1,[0,"notes","G4",0.6666666666666666,"default",null,null]],
[163,1,[0,"controlpoint1",100,75]],
[164,1,[0,"arc",22.5,100]],
[165,1,[0.08333333333333333,"arc",22.5,100]],
[166,1,[0.16666666666666666,"arc",22.5,100]],
[167,1,[0.25,"arc",22.5,100]],
[168,1,[0.3333333333333333,"forward",-25]],
[169,1,[0.41666666666666663,"forward",-25]],
[170,1,[0.5,"forward",-25]],
[171,1,[0.5833333333333333,"forward",-25]],
[172,1,[0.6666666666666666,"notes","Gb4",0.3333333333333333,"default",null,null]],
[173,1,[1,"notes","G4",1.3333333333333333,"default",null,null]],
[174,1,[2.333333333333333,"notes","G4",0.3333333333333333,"default",null,null]],
[175,1,[2.333333333333333,"controlpoint1",100,75]],
[176,1,[2.333333333333333,"arc",45,100]],
[177,1,[2.4166666666666665,"arc",45,100]],
[178,1,[2.4999999999999996,"forward",-50]],
[179,1,[2.583333333333333,"forward",-50]],
[180,1,[2.6666666666666665,"notes","G4",0.6666666666666666,"default",null,null]],
[181,1,[3.333333333333333,"notes",["C2"],0.6666666666666666,"clang",null,null]],
[182,1,[3.9999999999999996,"notes",["C2"],0.6666666666666666,"clang",null,null]],
[183,1,[4.666666666666666,"notes",["C2"],0.6666666666666666,"clang",null,null]],
[184,1,[5.333333333333333,"notes","G4",0.6666666666666666,"default",null,null]],
[185,1,[6,"notes","G4",0.6666666666666666,"default",null,null]],
[186,1,[6,"controlpoint1",100,75]],
[187,1,[6,"arc",22.5,100]],
[188,1,[6.083333333333333,"arc",22.5,100]],
[189,1,[6.166666666666667,"arc",22.5,100]],
[190,1,[6.25,"arc",22.5,100]],
[191,1,[6.333333333333333,"forward",-25]],
[192,1,[6.416666666666667,"forward",-25]],
[193,1,[6.5,"forward",-25]],
[194,1,[6.583333333333333,"forward",-25]],
[195,1,[6.666666666666667,"notes",500,0.6666666666666666,"default",null,null]],
[196,1,[7.333333333333334,"notes",["C2"],0.6666666666666666,"finger cymbals",null,null]],
[197,1,[8,"notes","G4",0.6666666666666666,"default",null,null]],
[198,1,[8,"controlpoint1",100,75]],
[199,1,[8,"arc",22.5,100]],
[200,1,[8.083333333333334,"arc",22.5,100]],
[201,1,[8.166666666666666,"arc",22.5,100]],
[202,1,[8.25,"arc",22.5,100]],
[203,1,[8.333333333333334,"forward",-25]],
[204,1,[8.416666666666666,"forward",-25]],
[205,1,[8.5,"forward",-25]],
[206,1,[8.583333333333334,"forward",-25]],
[207,1,[8.666666666666666,"notes",["C2"],0.6666666666666666,"finger cymbals",null,null]],
[208,1,[9.333333333333332,"notes",["C2"],0.6666666666666666,"snare drum",null,null]],
[209,1,[9.999999999999998,"notes",["C2"],0.6666666666666666,"snare drum",null,null]],
[210,1,[10.666666666666664,"notes",["C2"],0.6666666666666666,"snare drum",null,null]],
[211,1,[11.33333333333333,"notes",["C2"],0.6666666666666666,"snare drum",null,null]]]
%}

