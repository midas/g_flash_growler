require 'rails/generators'

class FlashGrowlerGenerator < Rails::Generators::Base
  def self.source_root
    File.join( File.dirname(__FILE__), 'templates' )
  end
  
  def install_assets
    copy_file "guilded.flash_growler.js", "public/javascripts/guilded.flash_growler.js"
    copy_file "guilded.flash_growler.min.js", "public/javascripts/guilded.flash_growler.min.js"
    copy_file 'jquery-growler-0.1.js', 'public/javascripts/jquery/jquery-growler-0.1.js'
    copy_file 'jquery-growler-0.1.js', 'public/javascripts/jquery/jquery-growler-0.1.min.js'
    copy_file "default.css", "public/stylesheets/guilded/flash_growler/default.css"
    copy_file "alert.png", "public/stylesheets/guilded/flash_growler/default/alert.png"
    copy_file "bg.png", "public/stylesheets/guilded/flash_growler/default/bg.png"
    copy_file "error.png", "public/stylesheets/guilded/flash_growler/default/error.png"
    copy_file "info.png", "public/stylesheets/guilded/flash_growler/default/info.png"
  end
end