require_relative '../ej3.rb'

describe Exercise3 do
  describe '.contains?' do
    context 'I write a letter' do
      it 'returns true' do
        string1 = 'a', 'b', 'c'
        string2 = 'a'
        expect(Exercise3.contains?(string1, string2)).to eql(true)
      end
    end
    context 'I write a letter' do
      it 'returns false' do
        string1 = 'a', 'b', 'c'
        string2 = 'r'
        expect(Exercise3.contains?(string1, string2)).to eql(false)
      end
    end
    context 'I do not write a letter' do
      it 'returns false' do
        string1 = 'a', 'b', 'c'
        string2 = ''
        expect(Exercise3.contains?(string1, string2)).to eql(false)
      end
    end
    context 'I do not write a letter' do
      it 'returns true' do
        string1 = 'a', 'b', ''
        string2 = ''
        expect(Exercise3.contains?(string1, string2)).to eql(true)
      end
    end
  end
end
