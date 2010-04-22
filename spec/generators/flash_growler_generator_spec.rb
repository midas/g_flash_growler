require 'spec_helper'
require 'generators/flash_growler/flash_growler_generator'

describe FlashGrowlerGenerator do
  before :each do
    @destination = File.join 'tmp', 'test_app'
    @source = FlashGrowlerGenerator.source_root
    debugger
    FlashGrowlerGenerator.start '', :destination_root => @destination
  end
  
  after :each do
    FileUtils.rm_rf @destination
  end
  
  {'guilded.flash_growler.js' => 'public/javascripts/guilded.flash_growler.js',
   'guilded.flash_growler.min.js' => 'public/javascripts/guilded.flash_growler.min.js',
   'jquery-growler-0.1.js' => 'public/javascripts/jquery/jquery-growler-0.1.js',
   'jquery-growler-0.1.js' => 'public/javascripts/jquery/jquery-growler-0.1.min.js',
   'default.css' => 'public/stylesheets/guilded/flash_growler/default.css',
   'alert.png' => 'public/stylesheets/guilded/flash_growler/default/alert.png',
   'bg.png' => 'public/stylesheets/guilded/flash_growler/default/bg.png',
   'error.png' => 'public/stylesheets/guilded/flash_growler/default/error.png',
   'info.png' => 'public/stylesheets/guilded/flash_growler/default/info.png'}.each do |file, path|
     
    it "should copy '#{file}' to '#{path}'" do
      File.exists?( File.join( @destination, path ) ).should be_true
    end
  end
end