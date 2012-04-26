# parse\_resource\_rails

parse\_resource\_rails provides rails 3 generators for [parse\_resource](https://github.com/adelevie/parse_resource).

## Installation

Include in your `Gemfile`:

```ruby
gem "parse_resource_rails"
```

Or just gem install:

```bash
gem install parse_resource_rails
```

## Usage

To generate a configuration file:

```bash
rails g parse_resource:config
```

To generate a model:

```bash
rails g parse_resource:model Post title body
```

To be invoked when generating scaffold:

setup up in your `config/application.rb`

```ruby
config.generators do |g|
  g.orm             :parse_resource
end
```

## Copyright

See LICENSE.
