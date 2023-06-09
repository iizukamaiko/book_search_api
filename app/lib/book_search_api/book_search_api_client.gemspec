# -*- encoding: utf-8 -*-

=begin
#Search Book API

#API to find library that has searching books.

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "book_search_api_client/version"

Gem::Specification.new do |s|
  s.name        = "book_search_api_client"
  s.version     = BookSearchApiClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Search Book API Ruby Gem"
  s.description = "API to find library that has searching books."
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 3.2.0"

  s.add_runtime_dependency 'faraday', '>= 1.0.1', '< 3.0'
  s.add_runtime_dependency 'faraday-multipart'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
