use Mix.Config

config :jeffapi, JeffapiWeb.Endpoint,
  http: [port: 4001],
  server: false

config :logger, level: :warn