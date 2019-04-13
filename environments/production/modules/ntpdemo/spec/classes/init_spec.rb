require 'spec_helper'
describe 'ntpdemo' do
  context 'with default values for all parameters' do
    it { should contain_class('ntpdemo') }
  end
end
