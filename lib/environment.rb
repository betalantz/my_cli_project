require 'nokogiri'
require 'open-uri'
require_relative "./my_cli_project/version"

module MyCliProject
  class Error < StandardError; end
  # Your code goes here...
end

require_relative './cli'
require_relative './scraper'
require_relative './movie'