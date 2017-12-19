# ej4_spec.rb
require '/home/mooveit/MyGit/Induccion_anima/ej4.rb'

describe Exercise4 do
  describe '.hola' do
    context 'esto' do
      it 'haaaaaaaa' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 3
        expect(Exercise4.hola(string1, string2)).to eql(puts('a', 'b', 'c')) # eql(puts @juan)
      end
    end
    context '' do
      it '' do
        string1 = 'a', 'b', '', 'd', 'e'
        string2 = 3
        expect(Exercise4.hola(string1, string2)).to eql(puts(''))
      end
    end
    context '' do
      it '' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 0
        expect(Exercise4.hola(string1, string2)).to eql(puts('nothing'))
      end
    end
    context '' do
      it '' do
        string1 = 'a', 'b', 'c', 'd', 'e'
        string2 = 27
        expect(Exercise4.hola(string1, string2)).to eql(puts('a', 'b', 'c', 'd', 'e'))
      end
    end
  end
end
