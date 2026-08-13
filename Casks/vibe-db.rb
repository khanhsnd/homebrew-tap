cask 'vibe-db' do
  version '1.0.7'
  sha256 '1a3647fcc601d9622a91c038db7136a5346a0dcbd7e4ed2a92e591af788b42ec'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
