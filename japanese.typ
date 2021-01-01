# Japanese course for GNU Typist
#
# Copyright (C) 2020, 2021 Mihai Gătejescu
#
# GNU Typist is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# GNU Typist is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with GNU Typist.  If not, see <http://www.gnu.org/licenses/>.

#---------------------------------------------------------------------
# Japanese Lesson
#---------------------------------------------------------------------

G:_JA_MENU

#---------------------------------------------------------------------
# Hiragana
#---------------------------------------------------------------------

G:_JA_HIRAGANA_MENU

*:_JA_HIRAGANA01
B:		Lesson 1: あ、い、う、え、お
D:あ　い　う　え　お
 :お　え　う　い　あ

*:_JA_HIRAGANA02
B:		Lesson 2: か、き、く、け、こ
D:か　き　く　け　こ
 :こ　け　く　き　か

*:_JA_HIRAGANA03
B:		Lesson 3: さ、し、す、せ、そ
D:さ　し　す　せ　そ
 :そ　せ　す　し　さ

*:_JA_HIRAGANA04
B:		Lesson 4: た、ち、つ、て、と
D:た　ち　つ　て　と
 :と　て　つ　ち　た

*:_JA_HIRAGANA05
B:		Lesson 5: な、に、ぬ、ね、の
D:な　に　ぬ　ね　の
 :の　ね　ぬ　に　な

*:_JA_HIRAGANA06
B:		Lesson 6: は、ひ、ふ、へ、ほ
D:は　ひ　ふ　へ　ほ
 :ほ　へ　ふ　ひ　は

*:_JA_HIRAGANA07
B:		Lesson 7: ま、み、む、め、も
D:ま　み　む　め　も
 :も　め　む　み　ま

*:_JA_HIRAGANA08
B:		Lesson 8: や、ゆ、よ
D:や　ゆ　よ
 :よ　ゆ　や

*:_JA_HIRAGANA09
B:		Lesson 9: ら、り、る、れ、ろ
D:ら　り　る　れ　ろ
 :ろ　れ　る　り　ら

*:_JA_HIRAGANA10
B:		Lesson 10: わ、を、ん
D:わ　を　ん
 :ん　を　わ

#---------------------------------------------------------------------
# Katakana
#---------------------------------------------------------------------

G:_JA_KATAKANA_MENU

*:_JA_KATAKANA01
B:		Lesson 1: ア、イ、ウ、エ、オ
D:ア　イ　ウ　エ　オ
 :オ　エ　ウ　イ　ア

*:_JA_KATAKANA02
B:		Lesson 2: カ、キ、ク、ケ、コ
D:カ　キ　ク　ケ　コ
 :コ　ケ　ク　キ　カ

*:_JA_KATAKANA03
B:		Lesson 3: サ、シ、ス、セ、ソ
D:サ　シ　ス　セ　ソ
 :ソ　セ　ス　シ　サ

*:_JA_KATAKANA04
B:		Lesson 4: タ、チ、ツ、テ、ト
D:タ　チ　ツ　テ　ト
 :ト　テ　ツ　チ　タ

*:_JA_KATAKANA05
B:		Lesson 5: ナ、ニ、ヌ、ネ、ノ
D:ナ　ニ　ヌ　ネ　ノ
 :ノ　ネ　ヌ　ニ　ナ

*:_JA_KATAKANA06
B:		Lesson 6: ハ、ヒ、フ、ヘ、ホ
D:ハ　ヒ　フ　ヘ　ホ
 :ホ　ヘ　フ　ヒ　ハ

*:_JA_KATAKANA07
B:		Lesson 7: マ、ミ、ム、メ、モ
D:マ　ミ　ム　メ　モ
 :モ　メ　ム　ミ　マ

*:_JA_KATAKANA08
B:		Lesson 8: ヤ、ユ、ヨ
D:ヤ　ユ　ヨ
 :ヨ　ユ　ヤ

*:_JA_KATAKANA09
B:		Lesson 9: ラ、リ、ル、レ、ロ
D:ラ　リ　ル　レ　ロ
 :ロ　レ　ル　リ　ラ

*:_JA_KATAKANA10
B:		Lesson 10: ワ、ヲ、ン
D:ワ　ヲ　ン
 :ン　ヲ　ワ

#---------------------------------------------------------------------
# Japanese  Menu
#---------------------------------------------------------------------
*:_JA_MENU
B:
M: "The Japanese typing lessons are as follow"
 :_JA_HIRAGANA_MENU "Hiragana"
 :_JA_COMBO_HIRAGANA_MENU "Combo Hiragana"
 :_JA_DAKUTEN_HIRAGANA_MENU "Dakuten Hiragana"
 :_JA_KATAKANA_MENU "Katakana"
 :_JA_COMBO_KATAKANA_MENU "Combo Katakana"
 :_JA_DAKUTEN_KATAKANA_MENU "Dakuten Katakana"

#---------------------------------------------------------------------
# Japanese Hiragana Menu
#---------------------------------------------------------------------
*:_JA_HIRAGANA_MENU
B:
M: "The Hiragana typing lessons are as follow"
 :_JA_HIRAGANA01 "Lesson 1: あ、い、う、え、お"
 :_JA_HIRAGANA02 "Lesson 2: か、き、く、け、こ"
 :_JA_HIRAGANA03 "Lesson 3: さ、し、す、せ、そ"
 :_JA_HIRAGANA04 "Lesson 4: た、ち、つ、て、と"
 :_JA_HIRAGANA05 "Lesson 5: な、に、ぬ、ね、の"
 :_JA_HIRAGANA06 "Lesson 6: は、ひ、ふ、へ、ほ"
 :_JA_HIRAGANA07 "Lesson 7: ま、み、む、め、も"
 :_JA_HIRAGANA08 "Lesson 8: や、ゆ、よ"
 :_JA_HIRAGANA09 "Lesson 9: ら、り、る、れ、ろ"
 :_JA_HIRAGANA10 "Lesson 10: わ、を、ん"

#---------------------------------------------------------------------
# Japanese Combo Hiragana Menu
#---------------------------------------------------------------------
*:_JA_COMBO_HIRAGANA_MENU

#---------------------------------------------------------------------
# Japanese Dakuten Hiragana Menu
#---------------------------------------------------------------------
*:_JA_DAKUTEN_HIRAGANA_MENU

#---------------------------------------------------------------------
# Japanese Katakana Menu
#---------------------------------------------------------------------
*:_JA_KATAKANA_MENU
B:
M: "The Katakana typing lessons are as follow"
 :_JA_KATAKANA01 "Lesson 1: ア、イ、ウ、エ、オ"
 :_JA_KATAKANA02 "Lesson 2: カ、キ、ク、ケ、コ"
 :_JA_KATAKANA03 "Lesson 3: サ、シ、ス、セ、ソ"
 :_JA_KATAKANA04 "Lesson 4: タ、チ、ツ、テ、ト"
 :_JA_KATAKANA05 "Lesson 5: ナ、ニ、ヌ、ネ、ノ"
 :_JA_KATAKANA06 "Lesson 6: ハ、ヒ、フ、ヘ、ホ"
 :_JA_KATAKANA07 "Lesson 7: マ、ミ、ム、メ、モ"
 :_JA_KATAKANA08 "Lesson 8: ヤ、ユ、ヨ"
 :_JA_KATAKANA09 "Lesson 9: ラ、リ、ル、レ、ロ"
 :_JA_KATAKANA10 "Lesson 10: ワ、ヲ、ン"

#---------------------------------------------------------------------
# Japanese Combo Katakana Menu
#---------------------------------------------------------------------
*:_JA_COMBO_KATAKANA_MENU

#---------------------------------------------------------------------
# Japanese Dakuten Katakana Menu
#---------------------------------------------------------------------
*:_JA_DAKUTEN_KATAKANA_MENU

