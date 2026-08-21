cask 'vibe-db' do
  version '1.1.3'
  sha256 '0964bb8ccac22d3085ddb55678bc296cef037ee01a62c92ed1318f4e987e145a'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
