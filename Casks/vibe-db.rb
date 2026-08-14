cask 'vibe-db' do
  version '0.1.7'
  sha256 '96562965c3ceedbe40e5a8198b7437d8bcbc4fd0943c6c9843bb18ab8b91ce6d'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
