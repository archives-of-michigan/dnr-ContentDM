# IMPORTANT: This file is generated by cucumber-rails - edit at your own peril.
# It is recommended to regenerate this file in the future when you upgrade to a 
# newer version of cucumber-rails. Consider adding your own code to a new file 
# instead of editing this one. Cucumber will automatically load all features/**/*.rb
# files.

require 'cucumber/formatter/unicode' # Remove this line if you don't want Cucumber Unicode support
require 'cucumber/web/tableish'
require 'spec/expectations'
require 'spec/mocks'

require 'webrat'
require 'webrat/core/matchers'

Webrat.configure do |config|
  config.mode = :php
  config.open_error_files = false # Set to true if you want error pages to pop up in the browser
  config.php_basedir = File.expand_path(File.join(File.dirname(__FILE__), '..', '..', 'docs', 'seeking_michigan'))
end

include Webrat::Methods
include Webrat::Matchers

Before do
  $rspec_mocks ||= Spec::Mocks::Space.new
end

After do
  begin
    $rspec_mocks.verify_all
  ensure
    $rspec_mocks.reset_all
  end
end
