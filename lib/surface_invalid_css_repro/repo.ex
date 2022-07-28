defmodule SurfaceInvalidCssRepro.Repo do
  use Ecto.Repo,
    otp_app: :surface_invalid_css_repro,
    adapter: Ecto.Adapters.Postgres
end
