defmodule Leapyear.MixProject do
  use Mix.Project

  def project do
    [
      app: :leapyear,
      version: "0.1.0",
      elixir: "~> 1.8",
      description: "Check if leap year",
      package: package(),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp package do
    [
      name: "leapyear",
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/wiserfirst/leapyear"}
    ]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev, runtime: false}
    ]
  end
end
