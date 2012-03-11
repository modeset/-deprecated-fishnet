
require File.join(File.dirname(__FILE__), 'lib', 'sprockets', 'config')

namespace :assets do

  task :environment do
    @sources = %w(application.css application.js prettify.js)
    @target = File.join(File.dirname(__FILE__), 'public', 'assets')
    @static_compiler = Sprockets::StaticCompiler.new($sprockets_environment, @target, :digest => false)
  end

  desc 'Precompile assets for static deployment'
  task :precompile => :environment do
    @static_compiler.precompile(@sources)
  end

  desc 'Clean compiled assets from the target directory'
  task :clean => :environment do
    @sources.each do |source|
      source += "*"
      FileUtils.rm Dir.glob(File.join(@target, source))
    end
  end
end

