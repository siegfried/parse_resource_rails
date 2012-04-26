module ParseResource
  module Generators
    class ConfigGenerator < ::Rails::Generators::Base
      argument :database_name, type: :string, optional: true

      source_root File.expand_path('../templates', __FILE__)

      def create_config_file
        copy_file 'parse_resource.yml', File.join('config', 'parse_resource.yml')
      end
    end
  end
end
