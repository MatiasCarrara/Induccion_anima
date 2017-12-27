require_relative '../ej3.rb'

describe Exercise3 do
  describe '.contains?' do
    context 'I write a letter' do
        string1 = 'a', 'b', 'c'
        string2 = 'a'
        subject { Exercise3.contains?(string1, string2)}
          it { is_expected.to eq(true)}
    end
    context 'I write a letter' do
        string1 = 'a', 'b', 'c'
        string2 = 'r'
        subject { Exercise3.contains?(string1, string2)}
          it { is_expected.to eq(false)}
    end
    context 'I do not write a letter' do
        string1 = 'a', 'b', 'c'
        string2 = ''
        subject { Exercise3.contains?(string1, string2)}
          it { is_expected.to eq(false)}
    end
    context 'I do not write a letter' do
        string1 = 'a', 'b', ''
        string2 = ''
        subject { Exercise3.contains?(string1, string2)}
          it { is_expected.to eq(true)}
    end
  end
end
