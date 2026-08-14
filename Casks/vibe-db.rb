cask 'vibe-db' do
  version '0.1.8'
  sha256 'e8bc62c2989e7fcea9e2cb63832c5215e6638fe7b70867bafbfd6ec37b5bac28'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
