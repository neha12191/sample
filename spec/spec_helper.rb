require 'puppetlabs_spec_helper/module_spec_helper'
require 'hiera'

fixture_path = File.expand_path(File.join(__FILE__, '..', 'fixtures'))

RSpec.configure do |c|
  c.module_path = File.join(fixture_path, 'modules')
  c.manifest_dir = File.join(fixture_path, 'manifests')
  c.hiera_config = File.join(fixture_path, 'hiera.yaml')
end
