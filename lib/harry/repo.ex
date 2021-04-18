defmodule Harry.Repo do
  use Ecto.Repo,
    otp_app: :harry,
    adapter: Ecto.Adapters.Postgres
end
