import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :test_application, TestApplicationWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "5nE4ec097+DoijVKH7xce0FlO4lbaQzFQEBJWbe/kuL1lKv6tiTTz2g/cd8cM/oj",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
