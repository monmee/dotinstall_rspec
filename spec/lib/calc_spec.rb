require 'calc'

RSpec.shared_examples 'basic functions' do
  it 'can add'
  it 'can subtrace'
  it 'can multiply'
  it 'can devide'
end

RSpec.describe Calc do
  context 'when normal mode' do
    include_examples 'basic functions'
  end

  context 'when expert mode' do
    include_examples 'basic functions'
    it 'draws graph'
  end
end
