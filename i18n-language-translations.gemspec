$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "i18n_language_translations/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "i18n-language-translations"
  s.version     = I18nLanguageTranslations::VERSION
  s.authors     = ["Benjamin Michotte"]
  s.email       = ["bmichotte@gmail.com"]
  s.homepage    = "https://github.com/bmichotte/i18n-language-translations"
  s.summary     = "I18n Language Translations"
  s.description = "The purpose of this gem is to simply provide language translations."
  s.license = 'MIT'

  s.files        = Dir.glob("lib/**/*") + Dir.glob("rails/locale/*") +
                   %w(README.rdoc MIT-LICENSE)
  s.test_files = Dir["test/**/*"]
  s.require_path = 'lib'
  s.platform     = Gem::Platform::RUBY

  s.add_dependency('i18n')
  s.add_dependency "railties", ">= 3.0.0"
end
