require_relative '../ej4.rb'

describe Exercise4 do
  describe '.select' do
    let(:string) { %w[a b c d e] }
    context 'we passed a string with the character 3' do
      let(:string2) { 3 }
      let(:string3) { %w[a b c] }
      subject { Exercise4.select(string, string2) }
        it { is_expected.to eq(string3) }
    end
    context 'we passed a string with the character 4' do
      string1 = 'a', 'b', 'c', '', 'e'
      let(:string2) { 4 }
      string3 = 'a', 'b', 'c', ''
      subject { Exercise4.select(string1, string2) }
        it { is_expected.to eq(string3) }
    end
    context 'we passed a string with the character 27' do
      let(:string2) { 27 }
      subject { Exercise4.select(string, string2) }
        it { is_expected.to eq(string) }
    end
    context 'we passed a string with the character 5' do
      let(:string2) { 5 }
      subject { Exercise4.select(string, string2) }
        it { is_expected.to eq(string) }
    end
  end
end
