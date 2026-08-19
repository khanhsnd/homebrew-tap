cask "nens" do
  version "0.1.8"
  sha256 "d3dfbc3bb08d0f670b7467c35bee1a277b3584a663be51d2db2de8806f9eca6d"

  url "https://github.com/khanhsnd/nens-k8s/releases/download/v#{version}/nens-#{version}-macos-universal.zip"
  name "Nens"
  desc "Desktop Kubernetes client"
  homepage "https://github.com/khanhsnd/nens-k8s"

  app "nens.app"
end
