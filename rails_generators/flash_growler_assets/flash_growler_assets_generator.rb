class FlashGrowlerAssetsGenerator < Rails::Generator::Base
  def initialize(runtime_args, runtime_options = {})
    super
  end

  def manifest
    record do |m|
      m.file "guilded.flash_growler.js", "public/javascripts/guilded.flash_growler.js"
      m.file "default.css", "public/stylesheets/guilded/flash_growler/default.css"
      m.file "alert.png", "public/stylesheets/guilded/flash_growler/default/alert.png"
      m.file "bg.png", "public/stylesheets/guilded/flash_growler/default/bg.png"
      m.file "error.png", "public/stylesheets/guilded/flash_growler/default/error.png"
      m.file "info.png", "public/stylesheets/guilded/flash_growler/default/info.png"
    end
  end
end