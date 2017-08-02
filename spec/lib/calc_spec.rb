require 'spec_helper'
require 'calc'

RSpec.shared_examples 'basic functions' do
  it 'can add'
  it 'can subtrace'
  it 'can multiply'
  it 'can divde'
end

RSpec.describe Calc do
  context 'normal mode' do
    include_examples 'basic functions'
  end
  context 'expert mode' do
    include_examples 'basic functions'
    it 'draws graph'
  end
end
