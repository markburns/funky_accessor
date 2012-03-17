# FunkyAccessor

```ruby

class Egg
  extend FunkyAccessor

  funky_accessor :chicken
end


egg = Egg.new

egg.chicken
#=> nil

egg.chicken "an egg"
#=> 1

egg.chicken {|myself| "I used to be #{myself.chicken}, but now I am this sentence"}
#=> "I used to be an egg, but now I am this sentence"

```
## Installation

Add this line to your application's Gemfile:

    gem 'funky_accessor'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install funky_accessor

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
