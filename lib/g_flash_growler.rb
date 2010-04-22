$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'g_flash_growler/view_helpers'

module GFlashGrowler
  VERSION = '1.0.7'
end

if defined?( ActionView )
  ActionView::Base.send( :include, GFlashGrowler::ViewHelpers ) unless ActionView::Base.include?( GFlashGrowler::ViewHelpers )
end