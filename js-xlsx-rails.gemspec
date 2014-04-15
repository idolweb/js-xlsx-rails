# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'js-xlsx-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "js-xlsx-rails"
  gem.version       = Jsxlsx::Rails::VERSION
  gem.authors       = ["Adrien Montfort"]
  gem.summary       = "Integrates JS-XLSX with Rails's asset pipeline"
  gem.homepage      = "https://github.com/idolweb/js-xlsx-rails"
  gem.license       = 'MIT'
  gem.description   = 'A gem that makes SheetJS/xslx available to the Rails asset pipeline.'

  gem.files         = Dir["{lib,vendor}/**/*"]
  gem.require_paths = ["lib"]
end
