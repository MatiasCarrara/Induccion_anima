# ej3.rb
require '/home/mooveit/MyGit/Induccion_anima/ej3.rb'

describe Exercise3 do
  describe '.alternativo' do
    context 'I write a letter' do
      it 'returns true' do
        string1 = 'a', 'b', 'c'
        string2 = 'a'
        expect(Exercise3.alternativo(string1, string2)).to eql(puts(true))
      end
    end
    context 'I write a letter' do
      it 'returns false' do
        string1 = 'a', 'b', 'c'
        string2 = 'r'
        expect(Exercise3.alternativo(string1, string2)).to eql(puts(false))
      end
    end
    context 'I do not write a letter' do
      it 'returns false' do
        string1 = 'a', 'b', 'c'
        string2 = ''
        expect(Exercise3.alternativo(string1, string2)).to eql(puts(false))
      end
    end
    context 'I do not write a letter' do
      it 'returns true' do
        string1 = 'a', 'b', ''
        string2 = ''
        expect(Exercise3.alternativo(string1, string2)).to eql(puts(true))
      end
    end
  end
end
