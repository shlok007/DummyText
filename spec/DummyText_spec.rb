require 'spec_helper'

describe DummyText do
  subject { DummyText.new }
    describe 'Words' do
      let(:input) { 5 }
      
      it 'generates correct number of sentences' do
        output = subject.generate_sentences(input)
        expect(output.split('.').size).to eq(input)
      end

      it 'generates correct number of words' do
        output = subject.generate_words(input)
        expect(output.split.size).to eq(input)
      end
    end

    it 'has a version number' do
    expect(DummyText::VERSION).not_to be nil
  end
end
