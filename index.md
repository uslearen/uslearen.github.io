This site is a companion to a book fully written in 'Anglish Runes'. The book is still a work in progress but as part of creating the book I had a requirement for an easy to use runic font. Since I didn’t find anything suitable for my needs I created one. The font is in a usable state, so I decided to make it available to the general public.

# Anglish Runic Font

## Overview

The Anglish Runic Font is designed for transliteration of English written in Latin script to English written in Runic script.

The font is build upon [Noto Sans Regular](https://https://github.com/notofonts/latin-greek-cyrillic), with the Latin letters (glyphs) replaced with those of an Anglo-Saxon/Frisian Futhorc Runes based script. The following glyphs are replaced:

* Lower case letters a to z and ä, ë, ï, ö, ü, ŋ (ng), þ (th)
* Upper case letters (same as lower case just drawn taller)
* Digits 0 to 9
* Punctations marks  “.,?!;:”

This is an image of the runes being rendered in the font.

![](images/table_full_runic.png)

If your browser [supports](https://www.w3schools.com/cssref/atrule_font-face.php) custom fonts (it likeley will) you will see them in this table.


| <l>L</l> | <l>R</l> |   | <l>L</l> | <l>R</l> |   | <l>L</l>  | <l>R</l>  |   | <l>L</l> | <l>R</l> |   | <l>L</l> | <l>R</l> |
| ---------- | ---------- | --- | ---------- | ---------- | --- | ----------- | ----------- | --- | ---------- | ---------- | --- | ---------- | ---------- |
| <l>a</l> | <r>a</r> |   | <l>l</l> | <r>l</r> |   | <l>w</l>  | <r>w</r>  |   | <l>0</l> | <r>0</r> |   | <l>.</l> | <r>.</r> |
| <l>b</l> | <r>b</r> |   | <l>m</l> | <r>m</r> |   | <l>x</l>  | <r>x</r>  |   | <l>1</l> | <r>1</r> |   | <l>,</l> | <r>,</r> |
| <l>c</l> | <r>c</r> |   | <l>n</l> | <r>n</r> |   | <l>y</l>  | <r>y</r>  |   | <l>2</l> | <r>2</r> |   | <l>?</l> | <r>?</r> |
| <l>d</l> | <r>d</r> |   | <l>o</l> | <r>o</r> |   | <l>z</l>  | <r>z</r>  |   | <l>3</l> | <r>3</r> |   | <l>!</l> | <r>!</r> |
| <l>e</l> | <r>e</r> |   | <l>p</l> | <r>p</r> |   | <l>ä</l> | <r>ä</r> |   | <l>4</l> | <r>4</r> |   | <l>;</l> | <r>;</r> |
| <l>f</l> | <r>f</r> |   | <l>q</l> | <r>q</r> |   | <l>ë</l> | <r>ë</r> |   | <l>5</l> | <r>5</r> |   | <l>:</l> | <r>:</r> |
| <l>g</l> | <r>g</r> |   | <l>r</l> | <r>r</r> |   | <l>ï</l> | <r>ï</r> |   | <l>6</l> | <r>6</r> |   | <l> </l> | <r> </r> |
| <l>h</l> | <r>h</r> |   | <l>s</l> | <r>s</r> |   | <l>ö</l> | <r>ö</r> |   | <l>7</l> | <r>7</r> |   | <l> </l> | <r> </r> |
| <l>i</l> | <r>i</r> |   | <l>t</l> | <r>t</r> |   | <l>ü</l> | <r>ü</r> |   | <l>8</l> | <r>8</r> |   | <l> </l> | <r> </r> |
| <l>j</l> | <r>j</r> |   | <l>u</l> | <r>u</r> |   | <l>ŋ</l> | <r>ŋ</r> |   | <l>9</l> | <r>9</r> |   | <l> </l> | <r> </r> |
| <l>k</l> | <r>k</r> |   | <l>v</l> | <r>v</r> |   | <l>þ</l> | <r>þ</r> |   | <l> </l> | <r> </r> |   | <l> </l> | <r> </r> |

The mapping of those runes and the runes themselves are intended for practical use and as such workability has been prioritised over historical accuracy. You can read more about this in the Development section. This font is free to use, both privately and commercially based on the [SIL Open Font License](https://openfontlicense.org/), a requirement as it itself is based on the [Noto Project](https://github.com/notofonts).

I have created a program that creates the appropiated kerning (spacing between each letter), but certain combinations may still look a bit strange. You may need to adjust that in your editor.

## Download

[Please click on this link to download, after download double click the file to let your operating system install it.](font/AnglishNotoSansRegular.ttf)

## The Name

Although the term '[Anglish](https://anglish.org/wiki/Anglish)' is a term used by a variety of people to indicate English with non-Germanic originating words removed, I have misappropriated it to name the font after it, with the reasoning that it's a script with the non-Germanic glyphs removed.

## Historical Perspective

The runes are based on the [Anglo-Saxon/Frisian Runes (Futhorc) variance which, according to Wikipedia](https://en.wikipedia.org/wiki/Anglo-Saxon_runes), have been used in England and the North of Netherlands from the 5th century up until the high middle ages.

Modern writing of runes, roughly falls in two categories. Those that write it phonetically and use the runes to write out the sounds, oftgen using the historical accurate word. And those that replace the letters with corresponding runes using common spelled words. The latter is made more difficult as there is not a one to one mapping of Runic and Latin letters.

For that reasons I decided to adapt my own font.

I choose specifically Futhorc runes to work upon as I feel this is more correct then using earlier [Elder](https://en.wikipedia.org/wiki/Elder_Futharkhttps:/) and [Younger](https://en.wikipedia.org/wiki/Younger_Futhark) Futhark or later derived runes like [Medieval](https://en.wikipedia.org/wiki/Medieval_runes) or [Dalecarlian](https://en.wikipedia.org/wiki/Dalecarlian_runes), as the latter two where used primarily in the Scandinavian regions and not in England.

Even though this font is not intended to be historically accurate, I do believe that it is possible that a literate person from that historical era and area would be able to figure out eventually what is written with this script. But even then will struggle with the meaning, as many words have been borrowed from other languages and beyond that have gone through multiple rounds of vowel shifting and added/discarded letters.

## Development

The premise is that for each common letter in the Latin Script I needed and Equivalent in Runic Script. Runes avoid horizontal markings as the wood, where it is carved in, would have its grain horizontal and horizontal carving could lead to splitting the wood. This is called the "medium-morphology hypothesis". On the surface this makes no sense, as the surviving material we have is either thick wood, metal or stone, neither having any real danger of splitting. However I hypothesis that the ‘daily’ writing was done on much thinner pieces of wood, think popsicle sticks and then the risk of splitting is very real. There is precedence in that hypothesis, for example, the [Bryggen Rune #B149](https://skaldic.org/db.php?id=15061&if=runic&table=mss).

### Base

My primary source is the 10th century “[Seax of Beagnoth” / “Thames Scramasax](https://www.britishmuseum.org/collection/object/H_1857-0623-1)”, which gives:


| a  | b  | c  | d  | e  | f  | g  | h  | i  | j  | k | l  | m  | n  | o  | p  | q | r  | s  | t  | u  | v | w  | x  | y | z |
| ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | --- | ---- | ---- | ---- | ---- | ---- | --- | ---- | ---- | ---- | ---- | --- | ---- | ---- | --- | --- |
| ᚪ | ᛒ | ᚳ | ᛞ | ᛖ | ᚠ | ᚷ | ᚻ | ᛁ | ᛄ |   | ᛚ | ᛗ | ᚾ | ᚩ | ᛈ |   | ᚱ | ᚴ | ᛏ | ᚢ |   | ᚹ | ᛉ |   |   |

Note that the S doesn’t use the more common ᛋ but the alternative form ᚴ, which is an upside down C, in this case indicating a soft C. To fill the empty spaces out (K, Q, V, Y, Z) I did the following;

#### K

For the letter K, the upside down X is used; ᛣ , which is used in the 8th century “[Ruthwell Cross](https://en.wikipedia.org/wiki/Ruthwell_Cross)”,  indicating a hard C on those carvings.

#### Q

For the letter Q I used ᛢ, there is little evidence that there was an actual letter for it.

According to R.I. Page "An Introduction to English Runes" on page 43:


> Apparently they also invented new runes, either filling gaps they felt existed, or providing runic equivalents for Roman letters not represented in the epigraphical futhorc: ᛡ ‘io’, ᛢ ‘q’, ᛥ ‘st’. These were never, I think, intended for practical use, and are therefore only curiosities in the history of runic studies, showing that the eccentricities of some present-day runologists were anticipated when runes were still a living, or perhaps a dying, script.

But again as I want to use it for practical purposes, this is good enough for my purposes.

V

For the letter V, I used the historical established pattern of making a similar sounding rune upside down (as in with c to s and x to k), in this case the similar sounding letter being F (ᚠ).

#### Y

For the letter Y my approach was to use the phonetic related J upside down, however as the rune ᛄ is symmetric I couldn’t us it as is. Alternatively I also couldn’t use the rune ᚣ which normally is used for that phonetic sound, as this is clearly a derivative of the letter U, runic ᚢ, and this was likely to indicate the ue (ü) sound.

My solution to this J/Y problem was to create a ‘new’ rune based on the alternative ᛡ (note the alternative has no historical precedence, see -io- in quote of letter Q) but is easier to carve then the common form. However that is often a symmetric rune, so I adapted it to move the cross to the bottom, thus the rune for J is ![](images/rune_j.png) and the rune for Y is ![](images/rune_y.png), this has a secondary advantage that it hints that the J sound is related to the G sound, and runic G is of course ᚷ.

#### Z

For Z, I used the conventional rune for S (ᛋ) upside down and rotated. The result is a rune that looks very close to Latin script letter Z.

### Comparison

So the addition to the seax table using ‘standard’ rune from the wider runic set is:


| a  | b  | c  | d  | e  | f  | g  | h  | i  | j  | k  | l  | m  | n  | o  | p  | q  | r  | s  | t  | u  | v | w  | x  | y | z |
| ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | ---- | --- | ---- | ---- | --- | --- |
| ᚪ | ᛒ | ᚳ | ᛞ | ᛖ | ᚠ | ᚷ | ᚻ | ᛁ | ᛡ | ᛣ | ᛚ | ᛗ | ᚾ | ᚩ | ᛈ | ᛢ | ᚱ | ᚴ | ᛏ | ᚢ |   | ᚹ | ᛉ |   |   |

With my changes and my design it looks like this:


![](images/table_az.png)

I also wanted to preserve the thorn þ and eng ŋ runes, which are use to substitute ‘**th**’ and ‘**ng**’ with ᚦ and ᛝ. The othala ᛟ is in English related to the letter O, when pronounced like in ‘w**o**rd’.

As mentioned before the ᚣ rune is likely to be diphthong like long vowel for U. Similarly for vowel combinations like ea, like in B**ea**r, the ᚫ is used whilst the ea in y**ea**r is more like long ee, which is the rune ᛠ. Another one is the long i for example in n**i**ce, that rune would be ᛇ.

So putting that together it will look like this:


![](images/table_extra.png)

Note that the ᛇ has been in my font flipped vertically, this is done to make it more distinct from the ᛚ indicating the L sound.

To make the Anglish runes applicable with modern texts I needed to add the basic digits and punctuations, these have no historical precedence as such I created my own.

For the digits, I loosely based it on the shape my left hand makes when counting, with the closed fist being 0, thumb out being 1, thumb and pointer 2, then up to 5 which symbolised a flat hand.


![](images/table_0_5.png)

For digits 6 to 9, I repeated the design for 1 to 4 but added a ‘second’ hand type base.


![](images/table_6_9.png)

For the punctuation marks, I just tried to give it some relative meaning and commonality with modern punctuations.


![](images/table_punctuations.png)

### Usage

Personally, for my use, I am going to use the non a-z runes but only if back transliteration will result in the ‘correct’ English spelling.

Here is how I determine if I am going to replace vowels/combinations:

#### ea

- As in B**ea**r > ä > ᚫ
- As in D**ea**r > ë > ᛠ
- As in R**ea**ct or Br**ea**d > ea > ᛖᚪ

#### i

- As in K**i**te > ï > ᛇ
- As in K**i**t > i > ᛁ

#### o

- As in h**o**t > o > ᚩ
- As in w**o**rd > ö > ᛟ

#### ue

- As in c**ue** > ü > ᚣ
- As in d**ue**t > ue > ᚢᛖ

#### th

- As in **th**in (þ) > þ > ᚦ
- As in **th**is (ð) > þ > ᚦ
- As in ho**th**ead > th > ᛏᚻ

#### ng

- As in E**ng**lish > ŋ > ᛝ
- As in o**ng**oing > ng > ᚾᚷ

### Writing of the special characters

On linux and unix systems you can use the compose key (by default alt-gr) and key combinations. On Windows you can either use alt keys or install a program that adds linux like compose functionality, for example this. Here is a table of compose key descriptions.


| Upper | Lower | As in    | Unicode Upper | Unicode Lower | Compose +            |
| ------- | ------- | ---------- | --------------- | --------------- | ---------------------- |
| Ä    | ä    | B**ea**r | 00c4          | 00e4          | “ then A or a       |
| Ë    | ë    | H**ea**r | 112           | 113           | “ then E or e       |
| Ï    | ï    | H**i**de | 00cf          | 00ef          | “ then I or i       |
| Ö    | ö    | W**o**rd | 00d6          | 00f6          | “ then O or o       |
| Ü    | ü    | C**ue**s | 00dc          | 00fc          | “ then U or u       |
| Ŋ    | ŋ    | Pi**ng** | 014a          | 014b          | N then G or n then g |
| Þ    | þ    | **Th**e  | 00de          | 00fe          | T then H or t then h |

### Spaces

With runes it is common to indicate spaces with either a colon or middle dot, personally I prefer the middle dot, which can be easily written with compose then “.” then “-”  resulting in “·”.
