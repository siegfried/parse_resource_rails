require "spec_helper"

describe ::ParseResource::Generators::ConfigGenerator do
  include GeneratorSpec::TestCase

  destination File.expand_path("../../tmp", __FILE__)

  before(:all) do
    prepare_destination
    run_generator
  end

  it "creates a configuration" do
    assert_file "config/parse_resource.yml", <<-EOT
development:
  app_id: 1234567890
  master_key: abcdefgh

test:
  app_id: 1234567890
  master_key: abcdefgh

production:
  app_id: 1234567890
  master_key: abcdefgh
    EOT
  end
end
