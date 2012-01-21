require 'sprockets'
require 'sprockets-sass'

require File.join(File.dirname(__FILE__), 'static_compiler')

Encoding.default_external = "UTF-8"

$sprockets_environment = Sprockets::Environment.new
$sprockets_environment.append_path 'app/assets/stylesheets'

