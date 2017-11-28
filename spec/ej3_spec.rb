# ej3.rb
require '/home/mooveit/MyGit/Induccion_anima/ej3.rb'

describe Ejercicio3 do
  describe '.alternativo' do
    context 'que' do
      it 'que' do
        string1 = 'a', 'b', 'c'
        string2 = 'a'
        expect(Ejercicio3.alternativo(string1, string2)).to eql(puts(true))
      end
    end
    context 'que' do
      it 'que' do
        string1 = 'a', 'b', 'c'
        string2 = 'r'
        expect(Ejercicio3.alternativo(string1, string2)).to eql(puts(false))
      end
    end
    context 'que' do
      it 'que' do
        string1 = 'a', 'b', 'c'
        string2 = ''
        expect(Ejercicio3.alternativo(string1, string2)).to eql(puts(false))
      end
    end
    context 'que' do
      it 'que' do
        string1 = 'a', 'b', ''
        string2 = ''
        expect(Ejercicio3.alternativo(string1, string2)).to eql(puts(true))
      end
    end
  end
end
