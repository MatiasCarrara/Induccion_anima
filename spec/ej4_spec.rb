require_relative '../ej4.rb'

describe Exercise4 do
  describe '.select' do
    context 'we passed a string with the character 3' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 3
        string3 = 'a', 'b', 'c'
      subject {Exercise4.select(string1, string2)}
        it { is_expected.to eq(string3)}
    end
    context 'we passed a string with the character 3' do
        string1 = 'a', 'b', '', 'd', 'e'
        string2 = 3
        string3 = 'a','b',''
        subject {Exercise4.select(string1, string2)}
          it { is_expected.to eq(string3)}
    end
    context 'we passed a string with the character 27' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 27
        string3 = 'a', 'b', 'c', 'd', 'e'
        subject {Exercise4.select(string1, string2)}
          it { is_expected.to eq(string3)}
    end
  end
end
