use Mix.Config

config :jeffapi, JeffapiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "JdaeLl1mDTJt/Rbka070anI3sVh5hdyLGGV5FDLXExW9kgvGZYnNr6sm03Una3s5"

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

import_config "#{Mix.env}.exs"
