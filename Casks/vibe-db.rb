cask 'vibe-db' do
  version '1.2.1'
  sha256 '5b332c0aed25b3b520ab7749ed30290873760fd00e81ee880189224136d84ed3'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
