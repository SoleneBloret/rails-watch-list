source "https://rubygems.org"

# -------------- > DEFAULT GEMS < --------------
gem "rails", "~> 8.1.3"
gem "pg", "~> 1.1"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"


gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

gem "bootsnap", require: false

gem "kamal", require: false

gem "thruster", require: false

gem "image_processing", "~> 1.2"

# -------------- > MY GEMS < --------------
gem "sprockets-rails"
gem "sassc-rails"
gem "bootstrap", "~> 5.3"
gem "autoprefixer-rails"
gem "font-awesome-sass", "~> 6.1"
gem "simple_form"
gem "dotenv-rails"

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"


  gem "bundler-audit", require: false


  gem "brakeman", require: false


  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end
gem 'rspec-rails', group: [ :test ]
gem 'rails-controller-testing', group: [ :test ]
