require_relative '../ej4.rb'

describe Exercise4 do
  describe '.take' do
    context 'we passed a string with the character 3' do
      it 'returns the contents of the first 3 array positions' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 3
        string3 = 'a', 'b', 'c'
        expect(Exercise4.take(string1, string2)).to eql(string3)
      end
    end
    context 'we passed a string with the character 3' do
      it 'shows the contents of position 1 and 2 of the matrix, the thrid is empty, it shows nothing' do
        string1 = 'a', 'b', '', 'd', 'e'
        string2 = 3
        string3 = 'a','b',''
        expect(Exercise4.take(string1, string2)).to eql(string3)
      end
    end
    context 'we passed a string with the character 27' do
      it 'shows the entire array' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 27
        string3 = 'a', 'b', 'c', 'd', 'e'
        expect(Exercise4.take(string1, string2)).to eql(string3)
      end
    end
  end
end
