cask "nens" do
  version "0.1.6"
  sha256 "a3df6dcffaa5ad80d012c2945c9be2dc565cb0c1e64bcba33ab6f3cf7535cf57"

  url "https://github.com/khanhsnd/nens-k8s/releases/download/v#{version}/nens-#{version}-macos-universal.zip"
  name "Nens"
  desc "Desktop Kubernetes client"
  homepage "https://github.com/khanhsnd/nens-k8s"

  app "nens.app"
end
