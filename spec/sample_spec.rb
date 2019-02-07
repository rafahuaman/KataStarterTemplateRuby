require 'spec_helper'
require 'sample'

RSpec.describe 'Sample' do
  it 'returns true' do
    double = double()    
    expect(double).to receive(:action)

    sample = Sample.new(double)
  end
end
