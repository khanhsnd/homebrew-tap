cask "nens" do
  version "0.1.5"
  sha256 "8122dd93b965d53b2d716610fec8a60d3a9d2523b6c0773fd0567c3f40363584"

  url "https://github.com/khanhsnd/nens-k8s/releases/download/v#{version}/nens-#{version}-macos-universal.zip"
  name "Nens"
  desc "Desktop Kubernetes client"
  homepage "https://github.com/khanhsnd/nens-k8s"

  app "nens.app"
end
