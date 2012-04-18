require 'rails'

module Fishnet
  class Engine < Rails::Engine
    engine_name 'fishnet'
    isolate_namespace Fishnet
  end
end
