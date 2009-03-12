$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'flash_growler/view_helpers'

module FlashGrowler
  VERSION = '1.0.4'
end

ActionView::Base.send( :include, FlashGrowler::ViewHelpers ) if defined?( ActionView )