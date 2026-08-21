cask 'vibe-db' do
  version '1.1.2'
  sha256 '0a96aa851b07d2e69f686312af02d91a1278893e6dda5a92408bb3b7a48842e0'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
