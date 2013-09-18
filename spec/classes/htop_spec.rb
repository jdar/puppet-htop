require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'htop' do
  it { should contain_class('htop') }
  it { should contain_package('htop-osx') }
end
