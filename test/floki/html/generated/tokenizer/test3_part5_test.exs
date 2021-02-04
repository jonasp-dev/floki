defmodule Floki.HTML.Generated.Tokenizer.Test3Part5Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests test3.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 <!DOCTYPE a PUBLIC\\u000C" do
    input = "<!DOCTYPE a PUBLIC\f"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLIC\\u000D" do
    input = "<!DOCTYPE a PUBLIC\r"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLIC\\u001F" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 80, 85, 66, 76, 73, 67, 31>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLIC\\uDBC0\\uDC00" do
    input = "<!DOCTYPE a PUBLIC􀀀"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLIC`" do
    input = "<!DOCTYPE a PUBLIC`"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLICa" do
    input = "<!DOCTYPE a PUBLICa"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLICb" do
    input = "<!DOCTYPE a PUBLICb"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLICy" do
    input = "<!DOCTYPE a PUBLICy"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLICz" do
    input = "<!DOCTYPE a PUBLICz"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a PUBLIC{" do
    input = "<!DOCTYPE a PUBLIC{"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM" do
    input = "<!DOCTYPE a SYSTEM"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM " do
    input = "<!DOCTYPE a SYSTEM "
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM \\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 32, 0>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM x\\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 32, 0>>
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM!" do
    input = "<!DOCTYPE a SYSTEM!"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"" do
    input = "<!DOCTYPE a SYSTEM\""
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\" " do
    input = "<!DOCTYPE a SYSTEM\" "
    output = [["DOCTYPE", "a", nil, " ", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"!" do
    input = "<!DOCTYPE a SYSTEM\"!"
    output = [["DOCTYPE", "a", nil, "!", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"\"" do
    input = "<!DOCTYPE a SYSTEM\"\""
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"#" do
    input = "<!DOCTYPE a SYSTEM\"#"
    output = [["DOCTYPE", "a", nil, "#", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"&" do
    input = "<!DOCTYPE a SYSTEM\"&"
    output = [["DOCTYPE", "a", nil, "&", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"'" do
    input = "<!DOCTYPE a SYSTEM\"'"
    output = [["DOCTYPE", "a", nil, "'", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"-" do
    input = "<!DOCTYPE a SYSTEM\"-"
    output = [["DOCTYPE", "a", nil, "-", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"/" do
    input = "<!DOCTYPE a SYSTEM\"/"
    output = [["DOCTYPE", "a", nil, "/", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"0" do
    input = "<!DOCTYPE a SYSTEM\"0"
    output = [["DOCTYPE", "a", nil, "0", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"1" do
    input = "<!DOCTYPE a SYSTEM\"1"
    output = [["DOCTYPE", "a", nil, "1", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"9" do
    input = "<!DOCTYPE a SYSTEM\"9"
    output = [["DOCTYPE", "a", nil, "9", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"<" do
    input = "<!DOCTYPE a SYSTEM\"<"
    output = [["DOCTYPE", "a", nil, "<", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"=" do
    input = "<!DOCTYPE a SYSTEM\"="
    output = [["DOCTYPE", "a", nil, "=", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\">" do
    input = "<!DOCTYPE a SYSTEM\">"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"?" do
    input = "<!DOCTYPE a SYSTEM\"?"
    output = [["DOCTYPE", "a", nil, "?", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"@" do
    input = "<!DOCTYPE a SYSTEM\"@"
    output = [["DOCTYPE", "a", nil, "@", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"A" do
    input = "<!DOCTYPE a SYSTEM\"A"
    output = [["DOCTYPE", "a", nil, "A", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"B" do
    input = "<!DOCTYPE a SYSTEM\"B"
    output = [["DOCTYPE", "a", nil, "B", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"Y" do
    input = "<!DOCTYPE a SYSTEM\"Y"
    output = [["DOCTYPE", "a", nil, "Y", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"Z" do
    input = "<!DOCTYPE a SYSTEM\"Z"
    output = [["DOCTYPE", "a", nil, "Z", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"\\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 34, 0>>
    output = [["DOCTYPE", "a", nil, "�", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"\\u0009" do
    input = "<!DOCTYPE a SYSTEM\"\t"
    output = [["DOCTYPE", "a", nil, "\t", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"\\u000A" do
    input = "<!DOCTYPE a SYSTEM\"\n"
    output = [["DOCTYPE", "a", nil, "\n", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"\\u000B" do
    input = "<!DOCTYPE a SYSTEM\"\v"
    output = [["DOCTYPE", "a", nil, "\v", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"\\u000C" do
    input = "<!DOCTYPE a SYSTEM\"\f"
    output = [["DOCTYPE", "a", nil, "\f", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"\\uDBC0\\uDC00" do
    input = "<!DOCTYPE a SYSTEM\"􀀀"
    output = [["DOCTYPE", "a", nil, "􀀀", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"`" do
    input = "<!DOCTYPE a SYSTEM\"`"
    output = [["DOCTYPE", "a", nil, "`", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"a" do
    input = "<!DOCTYPE a SYSTEM\"a"
    output = [["DOCTYPE", "a", nil, "a", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"b" do
    input = "<!DOCTYPE a SYSTEM\"b"
    output = [["DOCTYPE", "a", nil, "b", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"y" do
    input = "<!DOCTYPE a SYSTEM\"y"
    output = [["DOCTYPE", "a", nil, "y", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"z" do
    input = "<!DOCTYPE a SYSTEM\"z"
    output = [["DOCTYPE", "a", nil, "z", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM\"{" do
    input = "<!DOCTYPE a SYSTEM\"{"
    output = [["DOCTYPE", "a", nil, "{", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM#" do
    input = "<!DOCTYPE a SYSTEM#"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM&" do
    input = "<!DOCTYPE a SYSTEM&"
    output = [["DOCTYPE", "a", nil, nil, false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'" do
    input = "<!DOCTYPE a SYSTEM'"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM' " do
    input = "<!DOCTYPE a SYSTEM' "
    output = [["DOCTYPE", "a", nil, " ", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'!" do
    input = "<!DOCTYPE a SYSTEM'!"
    output = [["DOCTYPE", "a", nil, "!", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'\"" do
    input = "<!DOCTYPE a SYSTEM'\""
    output = [["DOCTYPE", "a", nil, "\"", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'&" do
    input = "<!DOCTYPE a SYSTEM'&"
    output = [["DOCTYPE", "a", nil, "&", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''" do
    input = "<!DOCTYPE a SYSTEM''"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'' " do
    input = "<!DOCTYPE a SYSTEM'' "
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'' \\u0000" do
    input =
      <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 39, 39, 32, 0>>

    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'' x\\u0000" do
    input =
      <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 39, 39, 32, 120,
        0>>

    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''!" do
    input = "<!DOCTYPE a SYSTEM''!"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\"" do
    input = "<!DOCTYPE a SYSTEM''\""
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''&" do
    input = "<!DOCTYPE a SYSTEM''&"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'''" do
    input = "<!DOCTYPE a SYSTEM'''"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''-" do
    input = "<!DOCTYPE a SYSTEM''-"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''/" do
    input = "<!DOCTYPE a SYSTEM''/"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''0" do
    input = "<!DOCTYPE a SYSTEM''0"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''1" do
    input = "<!DOCTYPE a SYSTEM''1"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''9" do
    input = "<!DOCTYPE a SYSTEM''9"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''<" do
    input = "<!DOCTYPE a SYSTEM''<"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''=" do
    input = "<!DOCTYPE a SYSTEM''="
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''>" do
    input = "<!DOCTYPE a SYSTEM''>"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''?" do
    input = "<!DOCTYPE a SYSTEM''?"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''@" do
    input = "<!DOCTYPE a SYSTEM''@"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''A" do
    input = "<!DOCTYPE a SYSTEM''A"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''B" do
    input = "<!DOCTYPE a SYSTEM''B"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''Y" do
    input = "<!DOCTYPE a SYSTEM''Y"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''Z" do
    input = "<!DOCTYPE a SYSTEM''Z"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u0000" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 39, 39, 0>>
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u0008" do
    input = "<!DOCTYPE a SYSTEM''\b"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u0009" do
    input = "<!DOCTYPE a SYSTEM''\t"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u000A" do
    input = "<!DOCTYPE a SYSTEM''\n"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u000B" do
    input = "<!DOCTYPE a SYSTEM''\v"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u000C" do
    input = "<!DOCTYPE a SYSTEM''\f"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u000D" do
    input = "<!DOCTYPE a SYSTEM''\r"
    output = [["DOCTYPE", "a", nil, "", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\u001F" do
    input = <<60, 33, 68, 79, 67, 84, 89, 80, 69, 32, 97, 32, 83, 89, 83, 84, 69, 77, 39, 39, 31>>
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''\\uDBC0\\uDC00" do
    input = "<!DOCTYPE a SYSTEM''􀀀"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''`" do
    input = "<!DOCTYPE a SYSTEM''`"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''a" do
    input = "<!DOCTYPE a SYSTEM''a"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''b" do
    input = "<!DOCTYPE a SYSTEM''b"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''y" do
    input = "<!DOCTYPE a SYSTEM''y"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''z" do
    input = "<!DOCTYPE a SYSTEM''z"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM''{" do
    input = "<!DOCTYPE a SYSTEM''{"
    output = [["DOCTYPE", "a", nil, "", true]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'(" do
    input = "<!DOCTYPE a SYSTEM'("
    output = [["DOCTYPE", "a", nil, "(", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'-" do
    input = "<!DOCTYPE a SYSTEM'-"
    output = [["DOCTYPE", "a", nil, "-", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'/" do
    input = "<!DOCTYPE a SYSTEM'/"
    output = [["DOCTYPE", "a", nil, "/", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'0" do
    input = "<!DOCTYPE a SYSTEM'0"
    output = [["DOCTYPE", "a", nil, "0", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'1" do
    input = "<!DOCTYPE a SYSTEM'1"
    output = [["DOCTYPE", "a", nil, "1", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'9" do
    input = "<!DOCTYPE a SYSTEM'9"
    output = [["DOCTYPE", "a", nil, "9", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'<" do
    input = "<!DOCTYPE a SYSTEM'<"
    output = [["DOCTYPE", "a", nil, "<", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 <!DOCTYPE a SYSTEM'=" do
    input = "<!DOCTYPE a SYSTEM'="
    output = [["DOCTYPE", "a", nil, "=", false]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end
