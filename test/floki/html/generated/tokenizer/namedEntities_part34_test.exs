defmodule Floki.HTML.Generated.Tokenizer.NamedentitiesPart34Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests namedEntities.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 Named entity: lesges; with a semi-colon" do
    input = "&lesges;"
    output = [["Character", "⪓"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lessapprox; with a semi-colon" do
    input = "&lessapprox;"
    output = [["Character", "⪅"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lessdot; with a semi-colon" do
    input = "&lessdot;"
    output = [["Character", "⋖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lesseqgtr; with a semi-colon" do
    input = "&lesseqgtr;"
    output = [["Character", "⋚"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lesseqqgtr; with a semi-colon" do
    input = "&lesseqqgtr;"
    output = [["Character", "⪋"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lessgtr; with a semi-colon" do
    input = "&lessgtr;"
    output = [["Character", "≶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lesssim; with a semi-colon" do
    input = "&lesssim;"
    output = [["Character", "≲"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lfisht; with a semi-colon" do
    input = "&lfisht;"
    output = [["Character", "⥼"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lfloor; with a semi-colon" do
    input = "&lfloor;"
    output = [["Character", "⌊"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lfr; with a semi-colon" do
    input = "&lfr;"
    output = [["Character", "𝔩"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lg; with a semi-colon" do
    input = "&lg;"
    output = [["Character", "≶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lgE; with a semi-colon" do
    input = "&lgE;"
    output = [["Character", "⪑"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lhard; with a semi-colon" do
    input = "&lhard;"
    output = [["Character", "↽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lharu; with a semi-colon" do
    input = "&lharu;"
    output = [["Character", "↼"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lharul; with a semi-colon" do
    input = "&lharul;"
    output = [["Character", "⥪"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lhblk; with a semi-colon" do
    input = "&lhblk;"
    output = [["Character", "▄"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ljcy; with a semi-colon" do
    input = "&ljcy;"
    output = [["Character", "љ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ll; with a semi-colon" do
    input = "&ll;"
    output = [["Character", "≪"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: llarr; with a semi-colon" do
    input = "&llarr;"
    output = [["Character", "⇇"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: llcorner; with a semi-colon" do
    input = "&llcorner;"
    output = [["Character", "⌞"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: llhard; with a semi-colon" do
    input = "&llhard;"
    output = [["Character", "⥫"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lltri; with a semi-colon" do
    input = "&lltri;"
    output = [["Character", "◺"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lmidot; with a semi-colon" do
    input = "&lmidot;"
    output = [["Character", "ŀ"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lmoust; with a semi-colon" do
    input = "&lmoust;"
    output = [["Character", "⎰"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lmoustache; with a semi-colon" do
    input = "&lmoustache;"
    output = [["Character", "⎰"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lnE; with a semi-colon" do
    input = "&lnE;"
    output = [["Character", "≨"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lnap; with a semi-colon" do
    input = "&lnap;"
    output = [["Character", "⪉"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lnapprox; with a semi-colon" do
    input = "&lnapprox;"
    output = [["Character", "⪉"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lne; with a semi-colon" do
    input = "&lne;"
    output = [["Character", "⪇"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lneq; with a semi-colon" do
    input = "&lneq;"
    output = [["Character", "⪇"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lneqq; with a semi-colon" do
    input = "&lneqq;"
    output = [["Character", "≨"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lnsim; with a semi-colon" do
    input = "&lnsim;"
    output = [["Character", "⋦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: loang; with a semi-colon" do
    input = "&loang;"
    output = [["Character", "⟬"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: loarr; with a semi-colon" do
    input = "&loarr;"
    output = [["Character", "⇽"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lobrk; with a semi-colon" do
    input = "&lobrk;"
    output = [["Character", "⟦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: longleftarrow; with a semi-colon" do
    input = "&longleftarrow;"
    output = [["Character", "⟵"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: longleftrightarrow; with a semi-colon" do
    input = "&longleftrightarrow;"
    output = [["Character", "⟷"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: longmapsto; with a semi-colon" do
    input = "&longmapsto;"
    output = [["Character", "⟼"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: longrightarrow; with a semi-colon" do
    input = "&longrightarrow;"
    output = [["Character", "⟶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: looparrowleft; with a semi-colon" do
    input = "&looparrowleft;"
    output = [["Character", "↫"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: looparrowright; with a semi-colon" do
    input = "&looparrowright;"
    output = [["Character", "↬"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lopar; with a semi-colon" do
    input = "&lopar;"
    output = [["Character", "⦅"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lopf; with a semi-colon" do
    input = "&lopf;"
    output = [["Character", "𝕝"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: loplus; with a semi-colon" do
    input = "&loplus;"
    output = [["Character", "⨭"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lotimes; with a semi-colon" do
    input = "&lotimes;"
    output = [["Character", "⨴"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lowast; with a semi-colon" do
    input = "&lowast;"
    output = [["Character", "∗"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lowbar; with a semi-colon" do
    input = "&lowbar;"
    output = [["Character", "_"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: loz; with a semi-colon" do
    input = "&loz;"
    output = [["Character", "◊"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lozenge; with a semi-colon" do
    input = "&lozenge;"
    output = [["Character", "◊"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lozf; with a semi-colon" do
    input = "&lozf;"
    output = [["Character", "⧫"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lpar; with a semi-colon" do
    input = "&lpar;"
    output = [["Character", "("]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lparlt; with a semi-colon" do
    input = "&lparlt;"
    output = [["Character", "⦓"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lrarr; with a semi-colon" do
    input = "&lrarr;"
    output = [["Character", "⇆"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lrcorner; with a semi-colon" do
    input = "&lrcorner;"
    output = [["Character", "⌟"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lrhar; with a semi-colon" do
    input = "&lrhar;"
    output = [["Character", "⇋"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lrhard; with a semi-colon" do
    input = "&lrhard;"
    output = [["Character", "⥭"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lrm; with a semi-colon" do
    input = "&lrm;"
    output = [["Character", "‎"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lrtri; with a semi-colon" do
    input = "&lrtri;"
    output = [["Character", "⊿"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsaquo; with a semi-colon" do
    input = "&lsaquo;"
    output = [["Character", "‹"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lscr; with a semi-colon" do
    input = "&lscr;"
    output = [["Character", "𝓁"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsh; with a semi-colon" do
    input = "&lsh;"
    output = [["Character", "↰"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsim; with a semi-colon" do
    input = "&lsim;"
    output = [["Character", "≲"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsime; with a semi-colon" do
    input = "&lsime;"
    output = [["Character", "⪍"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsimg; with a semi-colon" do
    input = "&lsimg;"
    output = [["Character", "⪏"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsqb; with a semi-colon" do
    input = "&lsqb;"
    output = [["Character", "["]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsquo; with a semi-colon" do
    input = "&lsquo;"
    output = [["Character", "‘"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lsquor; with a semi-colon" do
    input = "&lsquor;"
    output = [["Character", "‚"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lstrok; with a semi-colon" do
    input = "&lstrok;"
    output = [["Character", "ł"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lt without a semi-colon" do
    input = "&lt"
    output = [["Character", "<"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lt; with a semi-colon" do
    input = "&lt;"
    output = [["Character", "<"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltcc; with a semi-colon" do
    input = "&ltcc;"
    output = [["Character", "⪦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltcir; with a semi-colon" do
    input = "&ltcir;"
    output = [["Character", "⩹"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltdot; with a semi-colon" do
    input = "&ltdot;"
    output = [["Character", "⋖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lthree; with a semi-colon" do
    input = "&lthree;"
    output = [["Character", "⋋"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltimes; with a semi-colon" do
    input = "&ltimes;"
    output = [["Character", "⋉"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltlarr; with a semi-colon" do
    input = "&ltlarr;"
    output = [["Character", "⥶"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltquest; with a semi-colon" do
    input = "&ltquest;"
    output = [["Character", "⩻"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltrPar; with a semi-colon" do
    input = "&ltrPar;"
    output = [["Character", "⦖"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltri; with a semi-colon" do
    input = "&ltri;"
    output = [["Character", "◃"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltrie; with a semi-colon" do
    input = "&ltrie;"
    output = [["Character", "⊴"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: ltrif; with a semi-colon" do
    input = "&ltrif;"
    output = [["Character", "◂"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lurdshar; with a semi-colon" do
    input = "&lurdshar;"
    output = [["Character", "⥊"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: luruhar; with a semi-colon" do
    input = "&luruhar;"
    output = [["Character", "⥦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lvertneqq; with a semi-colon" do
    input = "&lvertneqq;"
    output = [["Character", "≨︀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: lvnE; with a semi-colon" do
    input = "&lvnE;"
    output = [["Character", "≨︀"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mDDot; with a semi-colon" do
    input = "&mDDot;"
    output = [["Character", "∺"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: macr without a semi-colon" do
    input = "&macr"
    output = [["Character", "¯"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: macr; with a semi-colon" do
    input = "&macr;"
    output = [["Character", "¯"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: male; with a semi-colon" do
    input = "&male;"
    output = [["Character", "♂"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: malt; with a semi-colon" do
    input = "&malt;"
    output = [["Character", "✠"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: maltese; with a semi-colon" do
    input = "&maltese;"
    output = [["Character", "✠"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: map; with a semi-colon" do
    input = "&map;"
    output = [["Character", "↦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mapsto; with a semi-colon" do
    input = "&mapsto;"
    output = [["Character", "↦"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mapstodown; with a semi-colon" do
    input = "&mapstodown;"
    output = [["Character", "↧"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mapstoleft; with a semi-colon" do
    input = "&mapstoleft;"
    output = [["Character", "↤"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mapstoup; with a semi-colon" do
    input = "&mapstoup;"
    output = [["Character", "↥"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: marker; with a semi-colon" do
    input = "&marker;"
    output = [["Character", "▮"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mcomma; with a semi-colon" do
    input = "&mcomma;"
    output = [["Character", "⨩"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mcy; with a semi-colon" do
    input = "&mcy;"
    output = [["Character", "м"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Named entity: mdash; with a semi-colon" do
    input = "&mdash;"
    output = [["Character", "—"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end