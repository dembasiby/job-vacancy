source 'https://rubygems.org'

# Padrino supports Ruby version 1.9 and later
# ruby '2.4.0'

# Distribute your app as a gem
# gemspec

# Server requirements
# gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
# gem 'oj'

# Project requirements
gem 'rake'

# Component requirements
gem 'erubi', '~> 1.6'
gem 'activerecord', '>= 3.1', :require => 'active_record'
gem 'sqlite3'
gem 'padrino-sprockets', :require => ['padrino/sprockets'],
  :git => 'https://github.com/nightsailer/padrino-sprockets.git'
gem 'uglifier', '2.1.1'
gem 'yui-compressor', '0.9.6'

# Test requirements
group :test do
  gem 'rspec'
  gem 'rack-test', :require => 'rack/test'
  gem 'factory_girl', '4.8.0'
end

# Padrino Stable Gem
gem 'padrino', '0.14.1.1'

# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core support gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.14.1.1'
# end
