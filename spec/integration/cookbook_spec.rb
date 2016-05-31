require 'spec_helper'

RSpec.describe 'sprout-rbenv' do
  it 'can succesfully run' do
    expect(system('soloist')).to eq(true)
  end
end
