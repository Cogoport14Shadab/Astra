# frozen_string_literal: true

require_relative "astra/version"

Dir.glob(File.join( '**', '*.rb'), base: 'lib').each do |file|
  require file
end

module Astra
  class Error < StandardError;
    puts "shadab"
  end
  # Your code goes here...
end
