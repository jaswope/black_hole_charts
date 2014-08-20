# BlackHoleCharts

Prevent error log spam from automatic requests to well known routes in Rails. This returns a minimal 404 response to any attempt
to retrieve a well known route like apple-touch-icon or browserconfig.xml.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'black_hole_charts'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install black_hole_charts

## Usage

In your routes.rb:

```ruby
# Automatically block a default list of well known paths
chart_black_holes
```

## Contributing

1. Fork it ( https://github.com/jaswope/black_hole_charts/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
