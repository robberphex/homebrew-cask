class Autodmg < Cask
  version '1.4.3'
  sha256 '62233d162ccf2109bf0a03f1e74c7c74da323958ad1f13a0c06f18a611e44592'

  url "https://github.com/MagerValp/AutoDMG/releases/download/v#{version}/AutoDMG-#{version}.dmg"
  homepage 'https://github.com/MagerValp/AutoDMG'
  license :oss

  app 'AutoDMG.app'
end
