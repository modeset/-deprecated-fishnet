$LOAD_PATH.unshift File.join(File.dirname(__FILE__), 'lib')

require 'rubygems'
require 'bundler/setup'
require 'fishnet'

require 'action_controller/railtie'
require 'sass-rails'
require 'sprockets/railtie'
require 'haml-rails'
require 'jquery-rails'

# Set up a dummy app for development
class Fishnet::Application < Rails::Application

  config.session_store :cookie_store, :key => '_fishnet_session'
  config.secret_token = '1319d8ccf1b9bfbdefcb6aa380aadkasdjlkajdlajd044ce'

  config.encoding = 'utf-8'
  config.assets.enabled   = true
  config.assets.compress  = false
  config.assets.debug     = true
  config.assets.version = '1.2'
  config.assets.compile       = true
  config.serve_static_assets  = true
  config.assets.prefix        = 'assets'
  config.assets.digest        = false

end

Fishnet::Application.initialize!

class PagesController < ActionController::Base
end

Fishnet::Application.routes.draw do
  root :to => 'pages#index'
end

run Fishnet::Application
