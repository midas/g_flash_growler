require 'rails/generators/named_base'

module FlashGrowler
  module Generators
    class GeneratorBase < Rails::Generators::NamedBase #:nodoc:
      def self.source_root
        @_flash_growler_source_root ||= File.expand_path( File.join( File.dirname(__FILE__), 'flash_growler', generator_name, 'templates' ) )
      end
    end
  end
end