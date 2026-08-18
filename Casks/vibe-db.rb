cask 'vibe-db' do
  version '1.0.10'
  sha256 '0009acf2ec65d27674229286c1e7ba85fd28ce3cd64c3bf6f7b237ff9e6be72a'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
