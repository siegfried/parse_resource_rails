Gem::Specification.new do |s|
  s.name                  = "parse_resource_rails"
  s.version               = "0.0.1"
  s.date                  = "2012-04-27"
  s.summary               = "Rails 3 generators of parse_resource"
  s.description           = ""
  s.authors               = ["Zhi-Qiang Lei"]
  s.email                 = "zhiqiang.lei@gmail.com"
  s.files                 = [
    "Gemfile",
    "Gemfile.lock",
    "lib/generators/parse_resource/config/config_generator.rb",
    "lib/generators/parse_resource/config/templates/parse_resource.yml",
    "lib/generators/parse_resource/config/USAGE",
    "lib/generators/parse_resource/model/model_generator.rb",
    "lib/generators/parse_resource/model/templates/model.rb",
    "lib/generators/parse_resource/model/USAGE",
    "lib/parse_resource_rails.rb",
    "LICENSE",
    "parse_resource_rails.gemspec",
    "README.md",
    "spec/generators/config_generator_spec.rb",
    "spec/generators/model_generator_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.licenses              = ["MIT"]
  s.require_paths         = ["lib"]
  s.homepage              = "https://github.com/siegfried/parse_resource_rails"
  s.extra_rdoc_files      = [
    "LICENSE",
    "README.md"
  ]
  s.test_files            = [
    "spec/generators/config_generator_spec.rb",
    "spec/generators/model_generator_spec.rb",
    "spec/spec_helper.rb"
  ]
end
