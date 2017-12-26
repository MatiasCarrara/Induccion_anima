require_relative '/Users/matiascarrara/Git/Induccion_anima/ej1.rb'

describe Exercise1 do
  describe '.biggest' do
    context 'Single word' do
      it 'that same word' do
        expect(Exercise1.biggest(['hola'])).to eql(puts('hola'))
      end
    end
    context 'more than one word' do
      it 'it is the longest word' do
        expect(Exercise1.biggest(%w[Matias Valentina])).to eql(puts('Valentina'))
      end
    end
    context 'two equal words' do
      it 'the first written word' do
        expect(Exercise1.biggest(%w[Mati Vale])).to eql(puts('Mati'))
      end
    end
    context 'not any word' do
      it 'does not return anything' do
        expect(Exercise1.biggest([''])).to eql(puts(''))
      end
    end
  end
end
