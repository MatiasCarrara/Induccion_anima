require_relative '../ej1.rb'

describe Exercise1 do
  describe '.biggest' do
    context 'Single word' do
      it 'that same word' do
        expect(Exercise1.biggest(%W[hola])).to eql(("hola"))
      end
    end
    context 'more than one word' do
      it 'it is the longest word' do
        expect(Exercise1.biggest(%w[Matias Valentina])).to eql(('Valentina'))
      end
    end
    context 'two equal words' do
      it 'the first written word' do
        expect(Exercise1.biggest(%w[Mati Vale])).to eql(('Mati'))
      end
    end
    context 'not any word' do
      it 'does not return anything' do
        expect(Exercise1.biggest(%W[])).to eql(nil)
      end
    end
  end
end
