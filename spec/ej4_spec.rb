require_relative '/Users/matiascarrara/Git/Induccion_anima/ej4.rb'

describe Exercise4 do
  describe '.take' do
    context 'we passed a string with the character 3' do
      it 'returns the contents of the first 3 array positions' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 3
        expect(Exercise4.take(string1, string2)).to eql(puts('a', 'b', 'c'))
      end
    end
    context 'we passed a string with the character 3' do
      it 'shows the contents of position 1 and 2 of the matrix, the thrid is empty, it shows nothing' do
        string1 = 'a', 'b', '', 'd', 'e'
        string2 = 3
        expect(Exercise4.take(string1, string2)).to eql(puts('a','b',''))
      end
    end
    context 'we passed a string with the character 0' do
      it 'returns "nothing", because position 0 does not exist' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 0
        expect(Exercise4.take(string1, string2)).to eql(puts('nothing'))
      end
    end
    context 'we passed a string with the character 27' do
      it 'shows the entire array' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 27
        expect(Exercise4.take(string1, string2)).to eql(puts('a', 'b', 'c', 'd', 'e'))
      end
    end
  end
end
