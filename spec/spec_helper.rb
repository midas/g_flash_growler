begin
  require 'rubygems'
  require 'spec'
rescue LoadError
  gem 'rspec'
  require 'spec'
end

$:.unshift(File.dirname(__FILE__) + '/../lib')
require 'g_flash_growler'
