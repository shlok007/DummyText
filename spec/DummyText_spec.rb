require 'spec_helper'

describe DummyText do
  subject { DummyText.new }
    describe 'Words' do
      let(:input) { 5 }
      let(:output) { subject.generate_words(input) }
      it 'generates correct number of words' do
        expect(output.split.size).to eq(input)
      end
    end

    it 'has a version number' do
    expect(DummyText::VERSION).not_to be nil
  end
end
