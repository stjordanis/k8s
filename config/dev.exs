use Mix.Config

config :k8s,
  auth_providers: [],
  clusters: %{
    dev: %{
      conf: "~/.kube/config",
      conf_opts: [context: "docker-for-desktop"]
    }
  }
