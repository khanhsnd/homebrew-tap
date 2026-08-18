cask 'vibe-db' do
  version '1.0.9'
  sha256 'cb2939fe7e5d9e64a4456c75cd0fc7db0c207617a2861c0ddb9bea11414cc1b0'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
