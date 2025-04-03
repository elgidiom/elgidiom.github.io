source "https://rubygems.org"

gem "jekyll", "~> 4.3.3"

# No uses el tema local si estás probando el remoto
# gem "cleandmodern", path: "/home/juanda/jekyll/cleandmodern"

group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-paginate"
  gem "jekyll-remote-theme"
  gem "html-proofer"
end

platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
