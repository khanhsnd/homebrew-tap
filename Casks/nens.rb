cask "nens" do
  version "0.2.2"
  sha256 "cc868c9d7ffb709b6f808894bc7158b91242e4b9ea118e8939fdb6ae2b80e81e"

  url "https://github.com/khanhsnd/nens-k8s/releases/download/v#{version}/nens-#{version}-macos-universal.zip"
  name "Nens"
  desc "Desktop Kubernetes client"
  homepage "https://github.com/khanhsnd/nens-k8s"

  app "nens.app"
end
