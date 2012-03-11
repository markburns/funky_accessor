# FunkyAccessor

```ruby

class Egg
  extend FunkyAccessor

  funky_accessor :cheese, :tuna
end


egg = Egg.new

egg.tuna
#=> nil

egg.tuna 1
#=> 1

egg.tuna {"evaluate this block plz"}
#=> "evaluate this block plz"

```
## Installation

Add this line to your application's Gemfile:

    gem 'funky_accessor'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install funky_accessor

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
