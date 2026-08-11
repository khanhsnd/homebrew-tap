cask 'vibe-db' do
  version '1.0.4'
  sha256 '197a99a8383f7dfbefea73ffdcbfbd01a764c8d157dc5fd5832e9bd720873e0a'

  url "https://github.com/khanhsnd/vibe-db-releases/releases/download/v#{version}/vibe-db-#{version}-macos-universal.zip"
  name 'Vibe DB'
  desc 'Database desktop client'
  homepage 'https://github.com/khanhsnd/vibe-db-releases'

  app 'vibe-db.app'
end
