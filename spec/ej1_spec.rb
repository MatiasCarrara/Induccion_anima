require '/home/mooveit/MyGit/Induccion_anima/ej1.rb'

describe Long do
  describe '.to_size' do
    context 'Single word' do
      it 'that same word' do
        expect(Long.new(['hola']).tell).to eq('hola')
      end
    end
    context 'more than one word' do
      it 'it is the longest word' do
        expect(Long.new(%w[Matias Valentina]).tell).to eq('Valentina')
      end
    end
    context 'two equal words' do
      it 'the first written word' do
        expect(Long.new(%w[Mati Vale]).tell).to eq('Mati')
      end
    end
    context 'not any word' do
      it 'does not return anything' do
        expect(Long.new(['']).tell).to eq('')
      end
    end
  end
end
