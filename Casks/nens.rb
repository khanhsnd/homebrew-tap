cask "nens" do
  version "0.2.1"
  sha256 "9a2be29796802765eaa77bf2fa05da16dc05eb00fd34453ef2f1a19724984f59"

  url "https://github.com/khanhsnd/nens-k8s/releases/download/v#{version}/nens-#{version}-macos-universal.zip"
  name "Nens"
  desc "Desktop Kubernetes client"
  homepage "https://github.com/khanhsnd/nens-k8s"

  app "nens.app"
end
