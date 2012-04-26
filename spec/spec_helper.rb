$LOAD_PATH << File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib'))

require "bundler/setup"
require "rails/all"
require "parse_resource_rails"
require "generator_spec/test_case"
require "fileutils"

RSpec.configure do |config|
  config.before(:all) do
    ::FileUtils.rm_rf ::File.join(::File.dirname(__FILE__), "tmp")
  end
  config.after(:each) do
    ::FileUtils.rm_rf ::File.join(::File.dirname(__FILE__), "tmp")
  end
end
