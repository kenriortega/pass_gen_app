defmodule PasswordGeneratorApp.Repo do
  use Ecto.Repo,
    otp_app: :password_generator_app,
    adapter: Ecto.Adapters.Postgres
end
