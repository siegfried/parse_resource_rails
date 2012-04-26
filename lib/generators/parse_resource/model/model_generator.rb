module ParseResource
  module Generators
    class ModelGenerator < ::Rails::Generators::NamedBase

      argument :attributes, type: :array, default: [], banner: "field field"

      check_class_collision

      source_root File.expand_path('../templates', __FILE__)

      def create_model_file
        template "model.rb", File.join("app", "models", "#{file_name}.rb")
      end

      hook_for :test_framework
    end
  end
end
