# 
# see https://qiita.com/noriaki/items/e2dac69b9dd88334dd43#6-hypernovaruby%E3%81%AE%E8%A8%AD%E5%AE%9A
#

require 'hypernova'

Hypernova.configure do |config|
  config.host = 'localhost'
  config.port = 3030
end
