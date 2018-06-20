defmodule ETFs.MixProject do
  use Mix.Project

  def project do
    [
      app: :etfs,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: []
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end
end
