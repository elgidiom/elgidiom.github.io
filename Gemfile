source "https://rubygems.org"

gem "jekyll", "~> 4.3.3"

# Comenta o elimina minima si no vas a usar ese tema
# gem "minima", "~> 2.5"

# Usa tu tema local desde la carpeta donde tienes tu archivo gemspec
gem "cleandmodern", path: "/home/juanda/jekyll/templatemodern"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
end

platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
