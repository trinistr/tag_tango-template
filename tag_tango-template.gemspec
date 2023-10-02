# frozen_string_literal: true

require_relative "lib/tag_tango/template/version"

Gem::Specification.new do |spec|
  spec.name = "tag_tango-template"
  spec.version = TagTango::Template::VERSION
  spec.authors = ["Alexandr Bulancov"]

  spec.summary = "A Template module for TagTango"
  spec.homepage = "https://github.com/trinistr/tag_tango-template"
  spec.required_ruby_version = ">= 3.1.0"

  spec.metadata["allowed_push_host"] = "https://example.com"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/trinistr/tag_tango-template"
  spec.metadata["changelog_uri"] = "https://github.com/trinistr/tag_tango-template/blob/main/CHANGELOG.md"
  spec.metadata["bug_tracker_uri"] = "https://github.com/trinistr/tag_tango-template/issues"

  spec.metadata["rubygems_mfa_required"] = "true"

  spec.files = Dir["lib/**/*"]
  spec.require_paths = ["lib"]

  spec.add_dependency "tag_tango-core"
end
