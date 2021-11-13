import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :penrose_tilex, PenroseTilexWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "F43vTWQoQV3BnrjliLfZgHYL6dVZtXKVm3k08MmRfCxRQKi/CSP34Jogi6caA1Z+",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
