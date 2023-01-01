import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :unit_converter, UnitConverterWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "6476jg59NO6OFKK7q1eDWJlztMMOH8mWESMiPC+CN3ojw+5MqOz9eynXEsBmg9cj",
  server: false

# In test we don't send emails.
config :unit_converter, UnitConverter.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
