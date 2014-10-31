# -*- coding: utf-8 -*-
require 'google-search'

Google::Search::Web.new(:query => 'python foreach').each do |item|
  puts item.uri
  puts item.title
  #puts item.content
end
