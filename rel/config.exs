use Mix.Releases.Config,
    # This sets the default release built by `mix release`
    default_release: :default,
    # This sets the default environment used by `mix release`
    default_environment: :dev

# For a full list of config options for both releases
# and environments, visit https://hexdocs.pm/distillery/configuration.html


# You may define one or more environments in this file,
# an environment's settings will override those of a release
# when building in that environment, this combination of release
# and environment configuration is called a profile

environment :dev do
  set dev_mode: true
  set include_erts: false
  set cookie: :"=%lL(b&J0VQ{6,_)%?.r~hhz;q/OK@anoSN((nvH`%9<Wr[.6xh6},cy13ad`NSn"
end

environment :prod do
  set include_erts: true
  set include_src: false
  set cookie: :"&D1M2NOQc1$@5c|5)uQDf3Jg2ZMpv:LdpQMb.U]:vrh^N_6myCQNExgOP^*t?]x_"
end

# You may define one or more releases in this file.
# If you have not set a default release, or selected one
# when running `mix release`, the first release in the file
# will be used by default

release :blog do
  set version: current_version(:blog)
  set overlays: [
    {:copy, "build", "build"}
  ]
end

