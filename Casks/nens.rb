cask "nens" do
  version "0.1.7"
  sha256 "b77ea5b328e1a0b2eb2ff8f72febb758fb8fd4374cdaf8da201438030fc5f50d"

  url "https://github.com/khanhsnd/nens-k8s/releases/download/v#{version}/nens-#{version}-macos-universal.zip"
  name "Nens"
  desc "Desktop Kubernetes client"
  homepage "https://github.com/khanhsnd/nens-k8s"

  app "nens.app"
end
