require_relative '../ej3.rb'

describe Exercise3 do
  describe '.contains?' do
    let(:string) { %w[a b c] }
    context 'I pass a letter that is in the array' do
      let(:string2) { 'a' }
      subject { Exercise3.contains?(string, string2) }
      it { is_expected.to eq(true) }
    end
    context 'I pass a letter that is not in the array' do
      let(:string2) { 'r' }
      subject { Exercise3.contains?(string, string2) }
      it { is_expected.to eq(false) }
    end
    context 'I pass an empty space, in a full array' do
      let(:string2) { '' }
      subject { Exercise3.contains?(string, string2) }
      it { is_expected.to eq(false) }
    end
    context 'I pass an empty space, in a array with an empty space' do
      string1 = 'a', 'b', ''
      let(:string2) { '' }
      subject { Exercise3.contains?(string1, string2) }
      it { is_expected.to eq(true) }
    end
  end
end
