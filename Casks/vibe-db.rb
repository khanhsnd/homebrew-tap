cask 'vibe-db' do
  version '1.0.8'
  sha256 '0f6b4d98b1cc673ed9476755c7e06f835e9c3836b6ed8ef85c619e2f1b5b631f'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
