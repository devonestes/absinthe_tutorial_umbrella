defmodule BlogUmbrella.Mixfile do
  use Mix.Project

  def project do
    [
      apps_path: "apps",
      compilers: [:phoenix, :gettext] ++ Mix.compilers,
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
    ]
  end
end
