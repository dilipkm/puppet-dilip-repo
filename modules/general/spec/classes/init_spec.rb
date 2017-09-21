require 'spec_helper'
describe 'general' do
  context 'with default values for all parameters' do
    it { should contain_class('general') }
  end
end
