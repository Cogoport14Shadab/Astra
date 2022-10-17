# frozen_string_literal: true

require_relative "lib/astra/version"

Gem::Specification.new do |spec|
  spec.name = "astra"
  spec.version = Astra::VERSION
  spec.authors = ["Mohammad Shadab"]
  spec.email = ["Mohammad.shadab@cogoport.com"]

  spec.summary = "Gem for purchaseInvoice"
  spec.add_dependancy "activerecord"
  # spec.required_ruby_version = ">= 2.6.8"
  spec.files = Dir.glob(File.join('lib', '**', '*.rb'))
  # spec.required_ruby_version = Gem::Requirement.new(">= 9.3.3.0")
end
