require 'spec'
require 'rubygems'
require 'ruby-debug'
require 'active_support'
require 'active_support/core_ext/hash'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'settingslogic'
require 'settings'
require 'settings2'
require 'settings3'
require 'settings4'

# Needed to test Settings3
def collides
  'collision'
end

Spec::Runner.configure do |config|
end
