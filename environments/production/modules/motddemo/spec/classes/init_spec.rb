require 'spec_helper'
describe 'motddemo' do
  context 'with default values for all parameters' do
    it { should contain_class('motddemo') }
  end
end
