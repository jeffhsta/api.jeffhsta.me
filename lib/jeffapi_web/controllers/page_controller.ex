defmodule JeffapiWeb.PageController do
  use JeffapiWeb, :controller

  def index(conn, _params) do
    render conn, %{message: "buddy"}
  end
end
