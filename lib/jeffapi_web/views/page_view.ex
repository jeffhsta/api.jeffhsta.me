defmodule JeffapiWeb.PageView do
  use JeffapiWeb, :view

  def render("index.json", %{message: message}), do: %{hello: message}
end
