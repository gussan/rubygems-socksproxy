# !!This gem is no more maintained. Please use https://github.com/tkeo/command_socksify

# Rubygems::Socksproxy

SOCKS proxy support for rubygems/bundler

## Installation

    $ gem install rubygems-socksproxy

## Usage

gem command with socks proxy:

    SOCKS_PROXY=localhost:1080 gem install xxx


bundle command with socks proxy:

    SOCKS_PROXY=localhost:1080 bundle-socks install


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
