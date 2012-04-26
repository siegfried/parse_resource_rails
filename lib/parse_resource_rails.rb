require "rubygems"
require "bundler"
Bundler.setup(:default)

require "rails/generators"
require "parse_resource"
require "generators/parse_resource/config/config_generator"
require "generators/parse_resource/model/model_generator"
