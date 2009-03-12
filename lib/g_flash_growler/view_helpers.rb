module GFlashGrowler
  module ViewHelpers
    
    def g_flash_growler( *args )
      return '' if flash.nil? || flash.empty?
      options = args.extract_options!
      #raise ArgumentError, "'cols' option required" unless options.include?( :cols )
      
      position_cls = ''
      if options[:position] == 'top'
        position_cls = 'growl-top'
      else
        position_cls = 'growl-bottom'
      end
      
      Guilded::Guilder.instance.add( :flash_growler, options, [ 'jquery/jquery-growler-0.1.min.js' ] )
      
      if flash[:error]
        return "<div class=\"growl flash error #{position_cls}\" id=\"#{options[:id]}\"><div id=\"growl-icon-error\"></div><h3>Error</h3><p>#{flash[:error]}</p></div>"
      elsif flash[:warning]
        return "<div class=\"growl flash warning #{position_cls}\" id=\"#{options[:id]}\"><div id=\"growl-icon-alert\"></div><h3>Warning</h3><p>#{flash[:warning]}</p></div>"
      elsif flash[:notice]
        return "<div class=\"growl flash notice #{position_cls}\" id=\"#{options[:id]}\"><div id=\"growl-icon-msg\"></div><h3>Info</h3><p>#{flash[:notice]}</p></div>"
      end
    end
    
  end
end