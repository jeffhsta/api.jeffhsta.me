use Mix.Config

config :jeffapi, JeffapiWeb.Endpoint,
  load_from_system_env: true,
  url: [host: "example.com", port: 80]

config :logger, level: :info
