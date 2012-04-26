require "spec_helper"

describe ::ParseResource::Generators::ModelGenerator do
  include GeneratorSpec::TestCase

  destination File.expand_path("../../tmp", __FILE__)

  arguments %w{Post title:string body:text}

  before(:all) do
    prepare_destination
    run_generator
  end

  it "creates a model" do
    assert_file "app/models/post.rb", <<-EOT
class Post < ParseResource::Base
  field :title
  field :body
end
    EOT
  end
end
