defmodule JeffapiWeb.Router do
  use JeffapiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", JeffapiWeb do
    pipe_through :api

    get "/", PageController, :index
  end

  # Other scopes may use custom stacks.
  # scope "/api", JeffapiWeb do
  #   pipe_through :api
  # end
end
