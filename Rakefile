# vim:fileencoding=utf-8
require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "cubus-settingslogic"
    gem.summary = "A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern."
    gem.email = "mihai.tarnovan@cubus.ro"
    gem.homepage = "http://github.com/mtarnovan/settingslogic"
    gem.authors = ["Ben Johnson of Binary Logic", "Mihai Târnovan of Cubus Arts", "Gabriel Târnovan of Cubus Arts", "Ignacio Carrera"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.spec_files = FileList['spec/**/*_spec.rb']
end

Spec::Rake::SpecTask.new(:rcov) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :spec => :check_dependencies

task :default => :spec
