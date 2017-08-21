defmodule Blog.Mixfile do
  use Mix.Project

  def project do
    [app: :blog,
     version: "0.1.0",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [{:obelisk, "~> 0.10.0", github: "BennyHallett/obelisk"},
     {:yamerl, github: "yakaz/yamerl"},
     {:distillery, "~> 1.0.0", runtime: false},
     {:earmark, "~> 0.1.15"},
     {:rss, "~> 0.2.1"},
     {:anubis, "~> 0.1.0"},
     {:mock, "~> 0.1.0"},
     {:calliope, "~> 0.3.0"}]
  end
end
