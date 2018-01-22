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
   title = "Twinkle Twinkle Little Star"
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
c'4 c'4 g'4 g'4 a'4 a'4 g'2 f'4 
f'4 e'4 e'4 d'4 d'4 c'2 g'4 g'4 
f'4 f'4 e'4 e'4 d'2 g'4 g'4 f'4 
f'4 e'4 e'4 d'2 c'4 c'4 g'4 g'4 
a'4 a'4 g'2 f'4 f'4 e'4 e'4 d'4 
d'4 c'2  \bar "|."
}

mouseVoice = \new Staff \with {
   \clef "treble"
   instrumentName = "mouse"
   shortInstrumentName = "m"
   midiInstrument = "acoustic grand"

} { \clef "treble" \mouse }


\score {
   <<
      \mouseVoice


% GUITAR TAB SECTION
% Delete the %{ and %} below to include guitar tablature output.
%{
      \new TabStaff = "guitar tab" 
      <<
         \clef moderntab
         \context TabVoice = "mouse" \mouse
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

[[0,["newnote",{}],545.5,178.75,[120,1,4,8]],
[1,["divide",{}],641.72119140625,178.75,[0,2,3]],
[2,["number",{"value":1}],727.22119140625,178.75,[1]],
[3,["number",{"value":4}],727.22119140625,210.25,[1]],
[4,["vspace",{}],559,210.25,[0,5]],
[5,["pitch",{}],559,241.75,[4,6,7,null]],
[6,["solfege",{"value":"do"}],632.5,241.75,[5]],
[7,["number",{"value":4}],632.5,273.25,[5]],
[8,["hidden",{}],545.5,336.25,[0,9]],
[9,["newnote",{}],545.5,336.25,[8,10,13,17]],
[10,["divide",{}],641.72119140625,336.25,[9,11,12]],
[11,["number",{"value":1}],727.22119140625,336.25,[10]],
[12,["number",{"value":4}],727.22119140625,367.75,[10]],
[13,["vspace",{}],559,367.75,[9,14]],
[14,["pitch",{}],559,399.25,[13,15,16,null]],
[15,["solfege",{"value":"do"}],632.5,399.25,[14]],
[16,["number",{"value":4}],632.5,430.75,[14]],
[17,["hidden",{}],545.5,493.75,[9,18]],
[18,["newnote",{}],545.5,493.75,[17,19,22,26]],
[19,["divide",{}],641.72119140625,493.75,[18,20,21]],
[20,["number",{"value":1}],727.22119140625,493.75,[19]],
[21,["number",{"value":4}],727.22119140625,525.25,[19]],
[22,["vspace",{}],559,525.25,[18,23]],
[23,["pitch",{}],559,556.75,[22,24,25,null]],
[24,["solfege",{"value":"sol"}],632.5,556.75,[23]],
[25,["number",{"value":4}],632.5,588.25,[23]],
[26,["hidden",{}],545.5,651.25,[18,27]],
[27,["newnote",{}],545.5,651.25,[26,28,31,35]],
[28,["divide",{}],641.72119140625,651.25,[27,29,30]],
[29,["number",{"value":1}],727.22119140625,651.25,[28]],
[30,["number",{"value":4}],727.22119140625,682.75,[28]],
[31,["vspace",{}],559,682.75,[27,32]],
[32,["pitch",{}],559,714.25,[31,33,34,null]],
[33,["solfege",{"value":"sol"}],632.5,714.25,[32]],
[34,["number",{"value":4}],632.5,745.75,[32]],
[35,["hidden",{}],545.5,808.75,[27,null]],
[36,["start",{"collapsed":false,"xcor":0,"ycor":0,"heading":0,"color":0,"shade":50,"pensize":5,"grey":100}],283,215,[null,121,null]],
[37,["newnote",{}],787.5,170.75,[124,38,41,45]],
[38,["divide",{}],883.72119140625,170.75,[37,39,40]],
[39,["number",{"value":1}],969.22119140625,170.75,[38]],
[40,["number",{"value":4}],969.22119140625,202.25,[38]],
[41,["vspace",{}],801,202.25,[37,42]],
[42,["pitch",{}],801,233.75,[41,43,44,null]],
[43,["solfege",{"value":"la"}],874.5,233.75,[42]],
[44,["number",{"value":4}],874.5,265.25,[42]],
[45,["hidden",{}],787.5,328.25,[37,46]],
[46,["newnote",{}],787.5,328.25,[45,47,50,54]],
[47,["divide",{}],883.72119140625,328.25,[46,48,49]],
[48,["number",{"value":1}],969.22119140625,328.25,[47]],
[49,["number",{"value":4}],969.22119140625,359.75,[47]],
[50,["vspace",{}],801,359.75,[46,51]],
[51,["pitch",{}],801,391.25,[50,52,53,null]],
[52,["solfege",{"value":"la"}],874.5,391.25,[51]],
[53,["number",{"value":4}],874.5,422.75,[51]],
[54,["hidden",{}],787.5,485.75,[46,55]],
[55,["newnote",{}],787.5,485.75,[54,56,59,63]],
[56,["divide",{}],883.72119140625,485.75,[55,57,58]],
[57,["number",{"value":2}],969.22119140625,485.75,[56]],
[58,["number",{"value":4}],969.22119140625,517.25,[56]],
[59,["vspace",{}],801,517.25,[55,60]],
[60,["pitch",{}],801,548.75,[59,61,62,null]],
[61,["solfege",{"value":"sol"}],874.5,548.75,[60]],
[62,["number",{"value":4}],874.5,580.25,[60]],
[63,["hidden",{}],787.5,643.25,[55,null]],
[64,["newnote",{}],732.5,297.75,[128,65,68,72]],
[65,["divide",{}],828.72119140625,297.75,[64,66,67]],
[66,["number",{"value":1}],914.22119140625,297.75,[65]],
[67,["number",{"value":4}],914.22119140625,329.25,[65]],
[68,["vspace",{}],746,329.25,[64,69]],
[69,["pitch",{}],746,360.75,[68,70,71,null]],
[70,["solfege",{"value":"fa"}],819.5,360.75,[69]],
[71,["number",{"value":4}],819.5,392.25,[69]],
[72,["hidden",{}],732.5,455.25,[64,73]],
[73,["newnote",{}],732.5,455.25,[72,74,77,81]],
[74,["divide",{}],828.72119140625,455.25,[73,75,76]],
[75,["number",{"value":1}],914.22119140625,455.25,[74]],
[76,["number",{"value":4}],914.22119140625,486.75,[74]],
[77,["vspace",{}],746,486.75,[73,78]],
[78,["pitch",{}],746,518.25,[77,79,80,null]],
[79,["solfege",{"value":"fa"}],819.5,518.25,[78]],
[80,["number",{"value":4}],819.5,549.75,[78]],
[81,["hidden",{}],732.5,612.75,[73,82]],
[82,["newnote",{}],732.5,612.75,[81,83,86,90]],
[83,["divide",{}],828.72119140625,612.75,[82,84,85]],
[84,["number",{"value":1}],914.22119140625,612.75,[83]],
[85,["number",{"value":4}],914.22119140625,644.25,[83]],
[86,["vspace",{}],746,644.25,[82,87]],
[87,["pitch",{}],746,675.75,[86,88,89,null]],
[88,["solfege",{"value":"mi"}],819.5,675.75,[87]],
[89,["number",{"value":4}],819.5,707.25,[87]],
[90,["hidden",{}],732.5,770.25,[82,130]],
[91,["newnote",{}],732.5,927.75,[138,92,95,99]],
[92,["divide",{}],828.72119140625,927.75,[91,93,94]],
[93,["number",{"value":1}],914.22119140625,927.75,[92]],
[94,["number",{"value":4}],914.22119140625,959.25,[92]],
[95,["vspace",{}],746,959.25,[91,96]],
[96,["pitch",{}],746,990.75,[95,97,98,null]],
[97,["solfege",{"value":"re"}],819.5,990.75,[96]],
[98,["number",{"value":4}],819.5,1022.25,[96]],
[99,["hidden",{}],732.5,1085.25,[91,100]],
[100,["newnote",{}],732.5,1085.25,[99,101,104,108]],
[101,["divide",{}],828.72119140625,1085.25,[100,102,103]],
[102,["number",{"value":1}],914.22119140625,1085.25,[101]],
[103,["number",{"value":4}],914.22119140625,1116.75,[101]],
[104,["vspace",{}],746,1116.75,[100,105]],
[105,["pitch",{}],746,1148.25,[104,106,107,null]],
[106,["solfege",{"value":"re"}],819.5,1148.25,[105]],
[107,["number",{"value":4}],819.5,1179.75,[105]],
[108,["hidden",{}],732.5,1242.75,[100,109]],
[109,["newnote",{}],732.5,1242.75,[108,110,113,117]],
[110,["divide",{}],828.72119140625,1242.75,[109,111,112]],
[111,["number",{"value":2}],914.22119140625,1242.75,[110]],
[112,["number",{"value":4}],914.22119140625,1274.25,[110]],
[113,["vspace",{}],746,1274.25,[109,114]],
[114,["pitch",{}],746,1305.75,[113,115,116,null]],
[115,["solfege",{"value":"do"}],819.5,1305.75,[114]],
[116,["number",{"value":4}],819.5,1337.25,[114]],
[117,["hidden",{}],732.5,1400.25,[109,null]],
[118,["action",{"collapsed":true}],532,138.25,[null,119,120,null]],
[119,["text",{"value":"action"}],626.5,147.25,[118]],
[120,["hidden",{}],545.5,178.75,[118,0]],
[121,["nameddo",{"value":"action"}],296.5,255.5,[36,125]],
[122,["action",{"collapsed":true}],774,130.25,[null,123,124,null]],
[123,["text",{"value":"action1"}],868.5,139.25,[122]],
[124,["hidden",{}],787.5,170.75,[122,37]],
[125,["nameddo",{"value":"action1"}],296.5,287,[121,129]],
[126,["action",{"collapsed":true}],719,257.25,[null,127,128,null]],
[127,["text",{"value":"action2"}],813.5,266.25,[126]],
[128,["hidden",{}],732.5,297.75,[126,64]],
[129,["nameddo",{"value":"action2"}],296.5,318.5,[125,142]],
[130,["newnote",{}],732.5,770.25,[90,131,134,138]],
[131,["divide",{}],828.72119140625,770.25,[130,132,133]],
[132,["number",{"value":1}],914.22119140625,770.25,[131]],
[133,["number",{"value":4}],914.22119140625,801.75,[131]],
[134,["vspace",{}],746,801.75,[130,135]],
[135,["pitch",{}],746,833.25,[134,136,137,null]],
[136,["solfege",{"value":"mi"}],819.5,833.25,[135]],
[137,["number",{"value":4}],819.5,864.75,[135]],
[138,["hidden",{}],732.5,927.75,[130,91]],
[139,["action",{"collapsed":true}],832,409,[null,140,141,null]],
[140,["text",{"value":"action3"}],926.5,418,[139]],
[141,["hidden",{}],845.5,449.5,[139,143]],
[142,["nameddo",{"value":"action3"}],296.5,350,[129,206]],
[143,["newnote",{}],845.5,449.5,[141,144,147,151]],
[144,["divide",{}],941.72119140625,449.5,[143,145,146]],
[145,["number",{"value":1}],1027.22119140625,449.5,[144]],
[146,["number",{"value":4}],1027.22119140625,481,[144]],
[147,["vspace",{}],859,481,[143,148]],
[148,["pitch",{}],859,512.5,[147,149,150,null]],
[149,["solfege",{"value":"sol"}],932.5,512.5,[148]],
[150,["number",{"value":4}],932.5,544,[148]],
[151,["hidden",{}],845.5,607,[143,152]],
[152,["newnote",{}],845.5,607,[151,153,156,160]],
[153,["divide",{}],941.72119140625,607,[152,154,155]],
[154,["number",{"value":1}],1027.22119140625,607,[153]],
[155,["number",{"value":4}],1027.22119140625,638.5,[153]],
[156,["vspace",{}],859,638.5,[152,157]],
[157,["pitch",{}],859,670,[156,158,159,null]],
[158,["solfege",{"value":"sol"}],932.5,670,[157]],
[159,["number",{"value":4}],932.5,701.5,[157]],
[160,["hidden",{}],845.5,764.5,[152,161]],
[161,["newnote",{}],845.5,764.5,[160,162,165,169]],
[162,["divide",{}],941.72119140625,764.5,[161,163,164]],
[163,["number",{"value":1}],1027.22119140625,764.5,[162]],
[164,["number",{"value":4}],1027.22119140625,796,[162]],
[165,["vspace",{}],859,796,[161,166]],
[166,["pitch",{}],859,827.5,[165,167,168,null]],
[167,["solfege",{"value":"fa"}],932.5,827.5,[166]],
[168,["number",{"value":4}],932.5,859,[166]],
[169,["hidden",{}],845.5,922,[161,179]],
[170,["newnote",{}],845.5,1394.5,[205,171,174,178]],
[171,["divide",{}],941.72119140625,1394.5,[170,172,173]],
[172,["number",{"value":2}],1027.22119140625,1394.5,[171]],
[173,["number",{"value":4}],1027.22119140625,1426,[171]],
[174,["vspace",{}],859,1426,[170,175]],
[175,["pitch",{}],859,1457.5,[174,176,177,null]],
[176,["solfege",{"value":"re"}],932.5,1457.5,[175]],
[177,["number",{"value":4}],932.5,1489,[175]],
[178,["hidden",{}],845.5,1552,[170,null]],
[179,["newnote",{}],845.5,922,[169,180,183,187]],
[180,["divide",{}],941.72119140625,922,[179,181,182]],
[181,["number",{"value":1}],1027.22119140625,922,[180]],
[182,["number",{"value":4}],1027.22119140625,953.5,[180]],
[183,["vspace",{}],859,953.5,[179,184]],
[184,["pitch",{}],859,985,[183,185,186,null]],
[185,["solfege",{"value":"fa"}],932.5,985,[184]],
[186,["number",{"value":4}],932.5,1016.5,[184]],
[187,["hidden",{}],845.5,1079.5,[179,188]],
[188,["newnote",{}],845.5,1079.5,[187,189,192,196]],
[189,["divide",{}],941.72119140625,1079.5,[188,190,191]],
[190,["number",{"value":1}],1027.22119140625,1079.5,[189]],
[191,["number",{"value":4}],1027.22119140625,1111,[189]],
[192,["vspace",{}],859,1111,[188,193]],
[193,["pitch",{}],859,1142.5,[192,194,195,null]],
[194,["solfege",{"value":"mi"}],932.5,1142.5,[193]],
[195,["number",{"value":4}],932.5,1174,[193]],
[196,["hidden",{}],845.5,1237,[188,197]],
[197,["newnote",{}],845.5,1237,[196,198,201,205]],
[198,["divide",{}],941.72119140625,1237,[197,199,200]],
[199,["number",{"value":1}],1027.22119140625,1237,[198]],
[200,["number",{"value":4}],1027.22119140625,1268.5,[198]],
[201,["vspace",{}],859,1268.5,[197,202]],
[202,["pitch",{}],859,1300,[201,203,204,null]],
[203,["solfege",{"value":"mi"}],932.5,1300,[202]],
[204,["number",{"value":4}],932.5,1331.5,[202]],
[205,["hidden",{}],845.5,1394.5,[197,170]],
[206,["nameddo",{"value":"action3"}],296.5,381.5,[142,207]],
[207,["nameddo",{"value":"action"}],296.5,413,[206,208]],
[208,["nameddo",{"value":"action1"}],296.5,444.5,[207,209]],
[209,["nameddo",{"value":"action2"}],296.5,476,[208,null]],
[210,0,[0,"notes","C4",0.6666666666666666,"default",null,null]],
[211,0,[0.6666666666666666,"notes","C4",0.6666666666666666,"default",null,null]],
[212,0,[1.3333333333333333,"notes","G4",0.6666666666666666,"default",null,null]],
[213,0,[2,"notes","G4",0.6666666666666666,"default",null,null]],
[214,0,[2.6666666666666665,"notes","A4",0.6666666666666666,"default",null,null]],
[215,0,[3.333333333333333,"notes","A4",0.6666666666666666,"default",null,null]],
[216,0,[3.9999999999999996,"notes","G4",1.3333333333333333,"default",null,null]],
[217,0,[5.333333333333333,"notes","F4",0.6666666666666666,"default",null,null]],
[218,0,[6,"notes","F4",0.6666666666666666,"default",null,null]],
[219,0,[6.666666666666667,"notes","E4",0.6666666666666666,"default",null,null]],
[220,0,[7.333333333333334,"notes","E4",0.6666666666666666,"default",null,null]],
[221,0,[8,"notes","D4",0.6666666666666666,"default",null,null]],
[222,0,[8.666666666666666,"notes","D4",0.6666666666666666,"default",null,null]],
[223,0,[9.333333333333332,"notes","C4",1.3333333333333333,"default",null,null]],
[224,0,[10.666666666666666,"notes","G4",0.6666666666666666,"default",null,null]],
[225,0,[11.333333333333332,"notes","G4",0.6666666666666666,"default",null,null]],
[226,0,[11.999999999999998,"notes","F4",0.6666666666666666,"default",null,null]],
[227,0,[12.666666666666664,"notes","F4",0.6666666666666666,"default",null,null]],
[228,0,[13.33333333333333,"notes","E4",0.6666666666666666,"default",null,null]],
[229,0,[13.999999999999996,"notes","E4",0.6666666666666666,"default",null,null]],
[230,0,[14.666666666666663,"notes","D4",1.3333333333333333,"default",null,null]],
[231,0,[15.999999999999996,"notes","G4",0.6666666666666666,"default",null,null]],
[232,0,[16.666666666666664,"notes","G4",0.6666666666666666,"default",null,null]],
[233,0,[17.333333333333332,"notes","F4",0.6666666666666666,"default",null,null]],
[234,0,[18,"notes","F4",0.6666666666666666,"default",null,null]],
[235,0,[18.666666666666668,"notes","E4",0.6666666666666666,"default",null,null]],
[236,0,[19.333333333333336,"notes","E4",0.6666666666666666,"default",null,null]],
[237,0,[20.000000000000004,"notes","D4",1.3333333333333333,"default",null,null]],
[238,0,[21.333333333333336,"notes","C4",0.6666666666666666,"default",null,null]],
[239,0,[22.000000000000004,"notes","C4",0.6666666666666666,"default",null,null]],
[240,0,[22.66666666666667,"notes","G4",0.6666666666666666,"default",null,null]],
[241,0,[23.33333333333334,"notes","G4",0.6666666666666666,"default",null,null]],
[242,0,[24.000000000000007,"notes","A4",0.6666666666666666,"default",null,null]],
[243,0,[24.666666666666675,"notes","A4",0.6666666666666666,"default",null,null]],
[244,0,[25.333333333333343,"notes","G4",1.3333333333333333,"default",null,null]],
[245,0,[26.666666666666675,"notes","F4",0.6666666666666666,"default",null,null]],
[246,0,[27.333333333333343,"notes","F4",0.6666666666666666,"default",null,null]],
[247,0,[28.00000000000001,"notes","E4",0.6666666666666666,"default",null,null]],
[248,0,[28.66666666666668,"notes","E4",0.6666666666666666,"default",null,null]],
[249,0,[29.333333333333346,"notes","D4",0.6666666666666666,"default",null,null]],
[250,0,[30.000000000000014,"notes","D4",0.6666666666666666,"default",null,null]],
[251,0,[30.666666666666682,"notes","C4",1.3333333333333333,"default",null,null]]]
%}

