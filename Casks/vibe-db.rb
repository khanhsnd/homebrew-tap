cask 'vibe-db' do
  version '1.0.6'
  sha256 '575ada0dba2d6d07931f9ac982ba6dfe4ddab99ce900de8c5c6f3fef27146c32'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
