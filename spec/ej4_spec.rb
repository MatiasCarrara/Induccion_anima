require_relative '../ej4.rb'

describe Exercise4 do
  describe '.select' do
    let(:string) { %w[a b c d e] }
    context 'we passed a string with the character 3' do
      let(:number) { 3 }
      let(:answer) { %w[a b c] }
      subject { Exercise4.select(string, number) }
      it { is_expected.to eq(answer) }
    end
    context 'we passed a string with the character 4' do
      let(:string1) { ['a', 'b', 'c', '', 'e'] }
      let(:number) { 4 }
      let(:answer) { ['a', 'b', 'c', ''] }
      subject { Exercise4.select(string1, number) }
      it { is_expected.to eq(answer) }
    end
    context 'we passed a string with the character 27' do
      let(:number) { 27 }
      subject { Exercise4.select(string, number) }
      it { is_expected.to eq(string) }
    end
    context 'we passed a string with the character 5' do
      let(:number) { 5 }
      subject { Exercise4.select(string, number) }
      it { is_expected.to eq(string) }
    end
  end
end
