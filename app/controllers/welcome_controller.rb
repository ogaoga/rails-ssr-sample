#
# See https://qiita.com/noriaki/items/e2dac69b9dd88334dd43#8-rails%E3%82%A2%E3%83%97%E3%83%AA%E3%81%8B%E3%82%89hypernova%E5%91%BC%E3%81%B3%E5%87%BA%E3%81%97
# Replaced `around_filter` with `around_action` to fix an error
#

class WelcomeController < ApplicationController
  around_action :hypernova_render_support
  def index
  end
end
