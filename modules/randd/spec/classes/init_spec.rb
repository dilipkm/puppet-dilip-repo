require 'spec_helper'
describe 'randd' do
  context 'with default values for all parameters' do
    it { should contain_class('randd') }
  end
end
