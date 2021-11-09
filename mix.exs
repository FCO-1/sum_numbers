defmodule SumNumbers.MixProject do
  use Mix.Project

  def project do
    [
      app: :sum_numbers,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      build_embedded: Mix.env == :prod,
      description: description(),
      package: package(),
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description do
    """
    Liberia para sumar numeros, la liberia solo es para experimentar el uso de subida de depencencias
    """

  end
  defp package do
    [
      files: ["lib", "mix.exs", "README*", "LICENSE*"],
      maintainers: ["Francisco Javier"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/FCO-1/sum_numbers"}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ex_doc, "~> 0.18", only: :dev}
    ]
  end
end
