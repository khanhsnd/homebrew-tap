cask 'vibe-db' do
  version '1.1.1'
  sha256 '2507a7c32562871aa32294ed2a6dc2885927f8ddac7c7561f785f1c1fd73aaf8'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
