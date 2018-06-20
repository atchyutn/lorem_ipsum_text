# LoremIpsumText
Welcome to LoremIpsumText! This Ruby gem is used to generate a single line, Paragraph, multiple paragraph text

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'lorem_ipsum_text'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lorem_ipsum_text

## Usage

```require 'lorem_ipsum_text'

LoremIpsumText::paragraph```

output: 
```
"Minim cillum esse reprehenderit magna. Cupidatat sit ullamco anim dolore aliquip magna sint reprehenderit ex cupidatat. Occaecat mollit esse adipisicing dolor duis. Reprehenderit commodo anim in officia. Duis esse id incididunt exercitation Lorem sunt fugiat. Est ipsum quis nulla veniam culpa enim dolor voluptate aliquip et mollit." 
```

## Available methods:

```
LoremIpsumText::one_line

LoremIpsumText::paragraph

LoremIpsumText::multiple_para
```



## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/atchyutn/lorem_ipsum_text.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
