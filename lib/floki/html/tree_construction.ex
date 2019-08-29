defmodule Floki.HTML.TreeConstruction do
  @moduledoc false

  alias Floki.HTML.Document
  alias Floki.HTML.Doctype
  alias Floki.HTML.Tokenizer
  alias Floki.HTML.Tokenizer.State, as: TState
  alias Floki.HTMLTree, as: HTree

  # It represents the state of tree construction.
  # The docs of this step is here: https://html.spec.whatwg.org/#tree-construction
  defmodule State do
    @moduledoc false

    defstruct mode: :initial,
              original_insertion_mode: nil,
              document: %Document{},
              open_elements: [],
              template_insertion_modes: [],
              active_formatting_elements: [],
              head_pointer: nil,
              form_pointer: nil,
              scripting_flag: false,
              frameset_ok: true,
              adjusted_current_node: nil
  end

  def build_document(tokenizer_state = %TState{}) do
    build(%State{}, tokenizer_state)
  end

  defp build(state, %TState{tokens: []}) do
    {:ok, state.document}
  end

  defp build(
         state = %State{mode: :initial},
         tstate = %TState{tokens: [token = %Tokenizer.Comment{} | tokens]}
       ) do
    doc = Document.add_node(state.document, %HTree.Comment{content: token.data})
    build(%{state | document: doc}, %{tstate | tokens: tokens})
  end

  defp build(
         state = %State{mode: :initial},
         tstate = %TState{tokens: [token = %Tokenizer.Char{} | tokens]}
       ) do
    if String.trim(token.data) == "" do
      build(state, %{tstate | tokens: tokens})
    else
      build(%{state | mode: :before_html}, tstate)
    end
  end

  defp build(
         state = %State{mode: :initial},
         tstate = %TState{tokens: [token = %Tokenizer.Doctype{} | tokens]}
       ) do
    # TODO: check for parse errors
    doctype = %Doctype{name: token.name}
    doc = Document.set_doctype(state.document, doctype)
    build(%{state | document: doc}, %{tstate | tokens: tokens})
  end

  defp build(state = %State{mode: :initial}, tstate) do
    build(
      %{state | document: Document.set_mode(state.document, "quirks"), mode: :before_html},
      tstate
    )
  end

  # the-before-html-insertion-mode

  defp build(
         state = %State{mode: :before_html},
         tstate = %TState{tokens: [%Tokenizer.Doctype{} | tokens]}
       ) do
    build(state, %{tstate | tokens: tokens})
  end

  defp build(
         state = %State{mode: :before_html},
         tstate = %TState{tokens: [token = %Tokenizer.Comment{} | tokens]}
       ) do
    doc = Document.add_node(state.document, %HTree.Comment{content: token.data})
    build(%{state | document: doc}, %{tstate | tokens: tokens})
  end

  defp build(
         state = %State{mode: :before_html},
         tstate = %TState{tokens: [token = %Tokenizer.Char{} | tokens]}
       ) do
    # TODO: since we are collapsing the char tokens, we can't check if this is
    # a space token. Maybe breaking the char token into multiples is a solution.
  end

  defp build(state, %TState{}) do
    {:ok, state.document}
  end
end