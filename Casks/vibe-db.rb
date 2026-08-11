cask 'vibe-db' do
  version '1.0.5'
  sha256 'b87389534a277fd4e2f003a0aa35da95c6b71946ffa22c7da4d7db43076afb22'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
