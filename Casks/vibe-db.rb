cask 'vibe-db' do
  version '1.1.0'
  sha256 '2c6fe9efc08d4ab6fb43fbb46a234bd8e98bb6db7f0abe382ec036de93f9a2a3'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
