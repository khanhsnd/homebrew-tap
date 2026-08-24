cask 'vibe-db' do
  version '1.2.0'
  sha256 '9ea2277228f46b46e21b934ca60c424c327625da3b50291dca9aaa8a390877c4'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
